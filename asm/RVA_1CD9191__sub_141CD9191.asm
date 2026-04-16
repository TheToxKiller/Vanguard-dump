// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CD9191                          ║
// ║  VA        : 0x141CD9191                            ║
// ║  RVA       : 0x1CD9191                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141CD9193  sub_141CD9191
//   0x141CD9195  sub_141CD9191
//   0x141CD9197  sub_141CD9191
//   0x141CD9199  sub_141CD9191
//   0x141CD919A  sub_141CD9191
//   0x141CD919B  sub_141CD9191
//   0x141CD919C  sub_141CD9191
//   0x141CD919D  sub_141CD9191
//   0x141CD91A4  sub_141CD9191
//   0x141CD91AC  sub_141CD9191
//   0x141CD91B4  sub_141CD9191
//   0x141CD91B7  sub_141CD9191
//   0x141CD91BA  sub_141CD9191
//   0x141CD91BD  sub_141CD9191
//   0x141CD91C0  sub_141CD9191
//   0x141CD91C8  sub_141CD9191
//   0x141CD91CB  sub_141CD9191
//   0x141CD91CE  sub_141CD9191
//   0x141CD91D1  sub_141CD9191
//   0x141CD91D4  sub_141CD9191
//   0x141CD91DE  sub_141CD9191
//   0x141CD91E2  sub_141CD9191
//   0x141CD91E5  sub_141CD9191
//   0x141CD91E8  sub_141CD9191
//   0x141CD91EB  sub_141CD9191
//   0x141CD91EE  sub_141CD9191
//   0x141CD91F1  sub_141CD9191
//   0x141CD91F4  sub_141CD9191
//   0x141CD91F7  sub_141CD9191
//   0x141CD91FA  sub_141CD9191
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17678 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141CD9191  push    r15
  0000000141CD9193  push    r14
  0000000141CD9195  push    r13
  0000000141CD9197  push    r12
  0000000141CD9199  push    rsi
  0000000141CD919A  push    rdi
  0000000141CD919B  push    rbp
  0000000141CD919C  push    rbx
  0000000141CD919D  sub     rsp, 4E0h
  0000000141CD91A4  mov     r9, [rsp+520h+arg_B8]
  0000000141CD91AC  mov     r8, [rsp+520h+arg_D0]
  0000000141CD91B4  mov     rax, r8
  0000000141CD91B7  not     rax
  0000000141CD91BA  mov     rdx, r9
  0000000141CD91BD  not     rdx
  0000000141CD91C0  mov     rcx, [rsp+520h+arg_158]
  0000000141CD91C8  mov     rdi, rdx
  0000000141CD91CB  and     rdi, rcx
  0000000141CD91CE  not     rdi
  0000000141CD91D1  and     rdi, rax
  0000000141CD91D4  mov     r13, 9948B8B6804EE23Ah
  0000000141CD91DE  imul    rdi, r13
  0000000141CD91E2  mov     r11, r9
  0000000141CD91E5  and     r11, rax
  0000000141CD91E8  not     r11
  0000000141CD91EB  mov     r10, rdx
  0000000141CD91EE  and     r10, r8
  0000000141CD91F1  not     r10
  0000000141CD91F4  and     r11, r10
  0000000141CD91F7  not     r11
  0000000141CD91FA  and     r11, rcx
  0000000141CD91FD  not     r11
  0000000141CD9200  mov     rbx, 4CA45C5B4027711Dh
  0000000141CD920A  imul    rbx, r11
  0000000141CD920E  mov     r11, rax
  0000000141CD9211  and     r11, rcx
  0000000141CD9214  mov     rsi, r11
  0000000141CD9217  not     rsi
  0000000141CD921A  mov     r14, rcx
  0000000141CD921D  not     r14
  0000000141CD9220  mov     r15, r8
  0000000141CD9223  and     r15, r14
  0000000141CD9226  not     r15
  0000000141CD9229  and     r15, rsi
  0000000141CD922C  and     r15, rdx
  0000000141CD922F  mov     r12, 0CD6E8E92FF623B8Ch
  0000000141CD9239  imul    r12, r15
  0000000141CD923D  add     r12, rdi
  0000000141CD9240  mov     r15, rdx
  0000000141CD9243  and     r15, rax
  0000000141CD9246  and     rax, r14
  0000000141CD9249  and     r14, r15
  0000000141CD924C  not     r14
  0000000141CD924F  not     r15
  0000000141CD9252  and     r15, rcx
  0000000141CD9255  not     r15
  0000000141CD9258  and     r15, r14
  0000000141CD925B  mov     rdi, 80CA3237BF3ACA6Fh
  0000000141CD9265  imul    rdi, r15
  0000000141CD9269  add     rdi, r12
  0000000141CD926C  add     rdi, rbx
  0000000141CD926F  not     rax
  0000000141CD9272  and     r8, rcx
  0000000141CD9275  not     r8
  0000000141CD9278  and     r8, rax
  0000000141CD927B  not     r8
  0000000141CD927E  and     r8, r9
  0000000141CD9281  not     r8
  0000000141CD9284  imul    r8, r13
  0000000141CD9288  and     rsi, rdx
  0000000141CD928B  not     rsi
  0000000141CD928E  and     r11, r9
  0000000141CD9291  not     r11
  0000000141CD9294  and     r11, rsi
  0000000141CD9297  not     r11
  0000000141CD929A  mov     r9, 1A12EAEE3F89ACA9h
  0000000141CD92A4  imul    r9, r11
  0000000141CD92A8  add     r9, r8
  0000000141CD92AB  add     r9, rdi
  0000000141CD92AE  and     rax, rdx
  0000000141CD92B1  mov     rdx, 0E5ED1511C0765357h
  0000000141CD92BB  imul    rax, rdx
  0000000141CD92BF  and     r10, rcx
  0000000141CD92C2  not     r10
  0000000141CD92C5  imul    r10, rdx
  0000000141CD92C9  add     r10, rax
  0000000141CD92CC  add     r10, r9
  0000000141CD92CF  imul    eax, r10d, 8E2E8C20h
  0000000141CD92D6  mov     r8, [rsp+rax+520h]
  0000000141CD92DE  mov     rcx, r8
  0000000141CD92E1  shr     rcx, 11h
  0000000141CD92E5  not     ecx
  0000000141CD92E7  and     ecx, 8080001h
  0000000141CD92ED  mov     rdx, r8
  0000000141CD92F0  mov     rdi, r8
  0000000141CD92F3  shr     rdx, 35h
  0000000141CD92F7  not     edx
  0000000141CD92F9  and     edx, 41h
  0000000141CD92FC  imul    rdx, rcx
  0000000141CD9300  mov     r9, rdx
  0000000141CD9303  lea     r8, [rsp+520h]
  0000000141CD930B  mov     rcx, r8
  0000000141CD930E  not     rcx
  0000000141CD9311  mov     [rsp+520h+var_220], rcx
  0000000141CD9319  imul    rdx, rcx, 0FFFFFFFFFFFFFE08h
  0000000141CD9320  imul    rcx, r8, 0FFFFFFFFFFFFFE09h
  0000000141CD9327  add     rcx, rdx
  0000000141CD932A  mov     edx, edi
  0000000141CD932C  not     edx
  0000000141CD932E  mov     esi, edx
  0000000141CD9330  mov     r11d, edx
  0000000141CD9333  mov     [rsp+520h+var_2EC], edx
  0000000141CD933A  shr     esi, 4
  0000000141CD933D  and     esi, 581h
  0000000141CD9343  imul    edx, r10d, 25B26F60h
  0000000141CD934A  lea     r8, [rsp+rdx+520h+var_520]
  0000000141CD934E  add     r8, 520h
  0000000141CD9355  mov     [rsp+520h+var_198], r8
  0000000141CD935D  mov     rdx, rsi
  0000000141CD9360  mov     rbx, rsi
  0000000141CD9363  mov     [rsp+520h+var_478], rsi
  0000000141CD936B  imul    rdx, r8
  0000000141CD936F  not     rdx
  0000000141CD9372  mov     r8d, edi
  0000000141CD9375  and     r8d, 2400001h
  0000000141CD937C  mov     rsi, rdi
  0000000141CD937F  mov     r14, rdi
  0000000141CD9382  mov     [rsp+520h+var_4C0], rdi
  0000000141CD9387  shr     rsi, 1Dh
  0000000141CD938B  not     esi
  0000000141CD938D  and     esi, 40008081h
  0000000141CD9393  imul    rsi, r8
  0000000141CD9397  imul    r8d, r10d, 92D937B0h
  0000000141CD939E  mov     [rsp+520h+var_3D8], r8
  0000000141CD93A6  lea     rdi, [rsp+r8+520h+var_520]
  0000000141CD93AA  add     rdi, 520h
  0000000141CD93B1  mov     [rsp+520h+var_208], rdi
  0000000141CD93B9  mov     r8, rsi
  0000000141CD93BC  mov     [rsp+520h+var_420], rsi
  0000000141CD93C4  imul    r8, rdi
  0000000141CD93C8  not     r8
  0000000141CD93CB  and     r8, rdx
  0000000141CD93CE  mov     rdx, r14
  0000000141CD93D1  shr     rdx, 0Fh
  0000000141CD93D5  not     edx
  0000000141CD93D7  and     edx, 20200001h
  0000000141CD93DD  shr     r11d, 2
  0000000141CD93E1  and     r11d, 1601h
  0000000141CD93E8  imul    r11, rdx
  0000000141CD93EC  add     rax, rsp
  0000000141CD93EF  add     rax, 520h
  0000000141CD93F5  imul    rcx, r9
  0000000141CD93F9  not     r8
  0000000141CD93FC  imul    rax, r11
  0000000141CD9400  mov     [rsp+520h+var_480], r11
  0000000141CD9408  add     rax, r8
  0000000141CD940B  mov     rdx, rcx
  0000000141CD940E  xor     rdx, rcx
  0000000141CD9411  not     rdx
  0000000141CD9414  and     rdx, rax
  0000000141CD9417  xor     rdx, rcx
  0000000141CD941A  and     rcx, rax
  0000000141CD941D  sub     rdx, rcx
  0000000141CD9420  mov     rax, [rdx+rcx*2]
  0000000141CD9424  mov     [rsp+520h+var_2B0], rax
  0000000141CD942C  imul    eax, r10d, 63745E50h
  0000000141CD9433  mov     rcx, [rsp+rax+520h]
  0000000141CD943B  mov     rax, rcx
  0000000141CD943E  shr     rax, 3Bh
  0000000141CD9442  mov     [rsp+520h+var_388], rax
  0000000141CD944A  imul    eax, r10d, 1C5D1840h
  0000000141CD9451  mov     [rsp+520h+var_358], rax
  0000000141CD9459  imul    eax, r10d, 0BFE8BB48h
  0000000141CD9460  mov     [rsp+520h+var_468], rax
  0000000141CD9468  mov     rax, rcx
  0000000141CD946B  mov     rdx, rcx
  0000000141CD946E  shr     rax, 3Fh
  0000000141CD9472  mov     r14, rax
  0000000141CD9475  mov     [rsp+520h+var_4C8], rax
  0000000141CD947A  setz    byte ptr [rsp+520h+var_438]
  0000000141CD9482  imul    eax, r10d, 3664DAB8h
  0000000141CD9489  mov     [rsp+520h+var_458], rax
  0000000141CD9491  mov     rcx, [rsp+rax+520h]
  0000000141CD9499  mov     [rsp+520h+var_48], rcx
  0000000141CD94A1  mov     rax, rcx
  0000000141CD94A4  not     rax
  0000000141CD94A7  lea     rax, [rax+rax*8]
  0000000141CD94AB  lea     r8, [rax+rax*8]
  0000000141CD94AF  imul    rax, rcx, 52h ; 'R'
  0000000141CD94B3  add     r8, rax
  0000000141CD94B6  imul    eax, r10d, 611F0888h
  0000000141CD94BD  mov     [rsp+520h+var_318], rax
  0000000141CD94C5  mov     rdi, r9
  0000000141CD94C8  mov     [rsp+520h+var_1E8], r9
  0000000141CD94D0  test    dil, 1
  0000000141CD94D4  lea     rax, [rsp+rax+520h]
  0000000141CD94DC  mov     [rsp+520h+var_C8], rax
  0000000141CD94E4  cmovz   r8, rax
  0000000141CD94E8  mov     [rsp+520h+var_4F0], r8
  0000000141CD94ED  imul    eax, r10d, 2107C3D0h
  0000000141CD94F4  mov     [rsp+520h+var_440], rax
  0000000141CD94FC  add     rax, rsp
  0000000141CD94FF  add     rax, 520h
  0000000141CD9505  imul    rax, rbx
  0000000141CD9509  not     rax
  0000000141CD950C  imul    ecx, r10d, 65C9B418h
  0000000141CD9513  mov     [rsp+520h+var_4A8], rcx
  0000000141CD9518  add     rcx, rsp
  0000000141CD951B  add     rcx, 520h
  0000000141CD9522  imul    rcx, rsi
  0000000141CD9526  not     rcx
  0000000141CD9529  and     rcx, rax
  0000000141CD952C  imul    eax, r10d, 31BA2F28h
  0000000141CD9533  mov     [rsp+520h+var_328], rax
  0000000141CD953B  add     rax, rsp
  0000000141CD953E  add     rax, 520h
  0000000141CD9544  imul    rax, r11
  0000000141CD9548  not     rcx
  0000000141CD954B  add     rcx, rax
  0000000141CD954E  not     rcx
  0000000141CD9551  imul    eax, r10d, 1A07C278h
  0000000141CD9558  mov     [rsp+520h+var_3E0], rax
  0000000141CD9560  add     rax, rsp
  0000000141CD9563  add     rax, 520h
  0000000141CD9569  mov     [rsp+520h+var_2D0], rax
  0000000141CD9571  imul    rdi, rax
  0000000141CD9575  not     rdi
  0000000141CD9578  and     rdi, rcx
  0000000141CD957B  mov     [rsp+520h+var_408], rdi
  0000000141CD9583  mov     rcx, rdx
  0000000141CD9586  mov     rax, rdx
  0000000141CD9589  not     rax
  0000000141CD958C  mov     r9, rax
  0000000141CD958F  mov     [rsp+520h+var_4E8], rax
  0000000141CD9594  shr     rax, 15h
  0000000141CD9598  mov     rdx, 200000001h
  0000000141CD95A2  and     rdx, rax
  0000000141CD95A5  mov     eax, ecx
  0000000141CD95A7  not     eax
  0000000141CD95A9  shr     eax, 3
  0000000141CD95AC  and     eax, 21h
  0000000141CD95AF  imul    rdx, rax
  0000000141CD95B3  mov     [rsp+520h+var_4E0], rdx
  0000000141CD95B8  mov     r8, rcx
  0000000141CD95BB  mov     rdi, rcx
  0000000141CD95BE  shr     r8, 3Eh
  0000000141CD95C2  and     r8d, 1
  0000000141CD95C6  mov     [rsp+520h+var_4F8], r8
  0000000141CD95CB  imul    eax, r10d, 496C9BD8h
  0000000141CD95D2  mov     [rsp+520h+var_360], rax
  0000000141CD95DA  lea     rcx, [rsp+rax+520h+var_520]
  0000000141CD95DE  add     rcx, 520h
  0000000141CD95E5  mov     [rsp+520h+var_3E8], rcx
  0000000141CD95ED  mov     rax, r8
  0000000141CD95F0  imul    rax, rcx
  0000000141CD95F4  not     rax
  0000000141CD95F7  imul    ecx, r10d, 0E0002B0h
  0000000141CD95FE  mov     [rsp+520h+var_3C8], rcx
  0000000141CD9606  lea     r8, [rsp+rcx+520h+var_520]
  0000000141CD960A  add     r8, 520h
  0000000141CD9611  mov     [rsp+520h+var_2F8], r8
  0000000141CD9619  mov     rcx, rdx
  0000000141CD961C  imul    rcx, r8
  0000000141CD9620  not     rcx
  0000000141CD9623  and     rcx, rax
  0000000141CD9626  not     rcx
  0000000141CD9629  imul    eax, r10d, 0A8364E98h
  0000000141CD9630  mov     [rsp+520h+var_230], rax
  0000000141CD9638  lea     rbx, [rsp+rax+520h+var_520]
  0000000141CD963C  add     rbx, 520h
  0000000141CD9643  imul    rbx, r14
  0000000141CD9647  add     rbx, rcx
  0000000141CD964A  mov     rax, r9
  0000000141CD964D  shr     rax, 14h
  0000000141CD9651  mov     [rsp+520h+var_370], rax
  0000000141CD9659  mov     rcx, 400000001h
  0000000141CD9663  and     rcx, rax
  0000000141CD9666  mov     [rsp+520h+var_3A0], rcx
  0000000141CD966E  imul    eax, r10d, 4E174768h
  0000000141CD9675  mov     [rsp+520h+var_428], rax
  0000000141CD967D  add     rax, rsp
  0000000141CD9680  add     rax, 520h
  0000000141CD9686  imul    rax, rcx
  0000000141CD968A  mov     rcx, rax
  0000000141CD968D  and     rcx, rbx
  0000000141CD9690  not     rax
  0000000141CD9693  not     rbx
  0000000141CD9696  and     rbx, rax
  0000000141CD9699  not     rbx
  0000000141CD969C  or      rbx, rcx
  0000000141CD969F  mov     r15, [rsp+520h+arg_108]
  0000000141CD96A7  mov     edx, r15d
  0000000141CD96AA  mov     [rsp+520h+var_3B8], r15
  0000000141CD96B2  not     edx
  0000000141CD96B4  mov     eax, edx
  0000000141CD96B6  shr     eax, 6
  0000000141CD96B9  and     eax, 20201h
  0000000141CD96BE  mov     ecx, edx
  0000000141CD96C0  shr     ecx, 0Ah
  0000000141CD96C3  and     ecx, 21h
  0000000141CD96C6  imul    rcx, rax
  0000000141CD96CA  mov     r11, rcx
  0000000141CD96CD  mov     rcx, rdx
  0000000141CD96D0  mov     eax, ecx
  0000000141CD96D2  shr     eax, 5
  0000000141CD96D5  and     eax, 40401h
  0000000141CD96DA  shr     ecx, 0Eh
  0000000141CD96DD  and     ecx, 3
  0000000141CD96E0  imul    rcx, rax
  0000000141CD96E4  mov     rsi, rcx
  0000000141CD96E7  imul    eax, r10d, 952E8D78h
  0000000141CD96EE  mov     [rsp+520h+var_338], rax
  0000000141CD96F6  lea     rcx, [rsp+rax+520h+var_520]
  0000000141CD96FA  add     rcx, 520h
  0000000141CD9701  mov     [rsp+520h+var_228], rcx
  0000000141CD9709  mov     rax, r11
  0000000141CD970C  mov     [rsp+520h+var_3A8], r11
  0000000141CD9714  imul    rax, rcx
  0000000141CD9718  imul    ecx, r10d, 99D93908h
  0000000141CD971F  mov     [rsp+520h+var_498], rcx
  0000000141CD9727  add     rcx, rsp
  0000000141CD972A  add     rcx, 520h
  0000000141CD9731  imul    rcx, rsi
  0000000141CD9735  mov     r12, rsi
  0000000141CD9738  mov     [rsp+520h+var_3C0], rsi
  0000000141CD9740  add     rcx, rax
  0000000141CD9743  shr     r15, 28h
  0000000141CD9747  and     r15d, 22801h
  0000000141CD974E  imul    eax, r10d, 3B0F8648h
  0000000141CD9755  mov     [rsp+520h+var_340], rax
  0000000141CD975D  add     rax, rsp
  0000000141CD9760  add     rax, 520h
  0000000141CD9766  imul    rax, r15
  0000000141CD976A  not     rax
  0000000141CD976D  not     rcx
  0000000141CD9770  and     rcx, rax
  0000000141CD9773  shr     edx, 15h
  0000000141CD9776  and     edx, 5
  0000000141CD9779  mov     r8, rdx
  0000000141CD977C  mov     [rsp+520h+var_200], rdx
  0000000141CD9784  not     rcx
  0000000141CD9787  imul    eax, r10d, 0D2F07C68h
  0000000141CD978E  mov     [rsp+520h+var_1F0], rax
  0000000141CD9796  lea     rdx, [rsp+rax+520h+var_520]
  0000000141CD979A  add     rdx, 520h
  0000000141CD97A1  mov     [rsp+520h+var_1E0], rdx
  0000000141CD97A9  mov     rax, r8
  0000000141CD97AC  imul    rax, rdx
  0000000141CD97B0  mov     rax, [rcx+rax]
  0000000141CD97B4  mov     [rsp+520h+var_2B8], rax
  0000000141CD97BC  mov     rcx, 6F2442CA3F03A01Dh
  0000000141CD97C6  imul    rcx, r10
  0000000141CD97CA  mov     [rsp+520h+var_488], rcx
  0000000141CD97D2  mov     rdx, rdi
  0000000141CD97D5  mov     [rsp+520h+var_4B0], rdi
  0000000141CD97DA  mov     rax, rdi
  0000000141CD97DD  and     rax, rcx
  0000000141CD97E0  not     rax
  0000000141CD97E3  mov     rdi, 4A6BA5066E74BD61h
  0000000141CD97ED  imul    rdi, r10
  0000000141CD97F1  add     rdi, rax
  0000000141CD97F4  mov     rcx, 0BD98DE5D023840D6h
  0000000141CD97FE  imul    rcx, r10
  0000000141CD9802  add     rcx, rax
  0000000141CD9805  mov     r8, rax
  0000000141CD9808  mov     r14, rcx
  0000000141CD980B  mov     [rsp+520h+var_330], rcx
  0000000141CD9813  not     r14
  0000000141CD9816  mov     r13, rdi
  0000000141CD9819  not     r13
  0000000141CD981C  mov     rax, r13
  0000000141CD981F  and     rax, r14
  0000000141CD9822  not     rax
  0000000141CD9825  mov     rsi, rdi
  0000000141CD9828  and     rsi, rcx
  0000000141CD982B  not     rsi
  0000000141CD982E  and     rsi, rax
  0000000141CD9831  imul    eax, r10d, 78D17538h
  0000000141CD9838  mov     [rsp+520h+var_4A0], rax
  0000000141CD9840  add     rax, rsp
  0000000141CD9843  add     rax, 520h
  0000000141CD9849  imul    rax, r11
  0000000141CD984D  not     rax
  0000000141CD9850  imul    ecx, r10d, 25555C8h
  0000000141CD9857  mov     [rsp+520h+var_2D8], rcx
  0000000141CD985F  add     rcx, rsp
  0000000141CD9862  add     rcx, 520h
  0000000141CD9869  imul    rcx, r12
  0000000141CD986D  not     rcx
  0000000141CD9870  and     rcx, rax
  0000000141CD9873  not     rcx
  0000000141CD9876  imul    eax, r10d, 7000158h
  0000000141CD987D  mov     [rsp+520h+var_240], rax
  0000000141CD9885  lea     rbp, [rsp+rax+520h+var_520]
  0000000141CD9889  add     rbp, 520h
  0000000141CD9890  imul    rbp, r15
  0000000141CD9894  mov     [rsp+520h+var_410], r15
  0000000141CD989C  add     rbp, rcx
  0000000141CD989F  mov     rax, 0F246124F7969E0E4h
  0000000141CD98A9  imul    rax, r10
  0000000141CD98AD  mov     [rsp+520h+var_2C0], rax
  0000000141CD98B5  mov     rcx, 0CF2BA3F85518FC8h
  0000000141CD98BF  imul    rcx, r10
  0000000141CD98C3  mov     rax, r8
  0000000141CD98C6  mov     [rsp+520h+var_518], r8
  0000000141CD98CB  add     rcx, r8
  0000000141CD98CE  mov     [rsp+520h+var_460], rcx
  0000000141CD98D6  mov     r9, 0F20C6E9FDD9B7EB8h
  0000000141CD98E0  imul    r9, r10
  0000000141CD98E4  mov     ecx, r10d
  0000000141CD98E7  neg     cl
  0000000141CD98E9  shl     cl, 2
  0000000141CD98EC  mov     r8, rdx
  0000000141CD98EF  shr     r8, cl
  0000000141CD98F2  add     r9, rax
  0000000141CD98F5  mov     [rsp+520h+var_310], r9
  0000000141CD98FD  not     r8d
  0000000141CD9900  mov     r12, r10
  0000000141CD9903  imul    ecx, r12d, 117B26CBh
  0000000141CD990A  mov     dword ptr [rsp+520h+var_470], ecx
  0000000141CD9911  and     r8d, ecx
  0000000141CD9914  mov     [rsp+520h+var_368], r8
  0000000141CD991C  imul    ecx, r12d, 0EFAF8419h
  0000000141CD9923  mov     [rsp+520h+var_508], rcx
  0000000141CD9928  imul    ecx, r12d, 7A5E0F8Dh
  0000000141CD992F  mov     [rsp+520h+var_1F8], rcx
  0000000141CD9937  imul    ecx, r12d, 0AF364FF0h
  0000000141CD993E  mov     [rsp+520h+var_418], rcx
  0000000141CD9946  imul    ecx, r12d, 5EC9B2C0h
  0000000141CD994D  mov     [rsp+520h+var_490], rcx
  0000000141CD9955  imul    ecx, r12d, 0C6E8BCA0h
  0000000141CD995C  mov     [rsp+520h+var_510], rcx
  0000000141CD9961  imul    ecx, r12d, 6A745FA8h
  0000000141CD9968  mov     [rsp+520h+var_4D8], rcx
  0000000141CD996D  imul    r8d, r12d, 0F1A2EA70h
  0000000141CD9974  mov     [rsp+520h+var_2E8], r8
  0000000141CD997C  imul    ecx, r12d, 0ACE0FA28h
  0000000141CD9983  mov     [rsp+520h+var_4B8], rcx
  0000000141CD9988  imul    ecx, r12d, 0C49366D8h
  0000000141CD998F  mov     [rsp+520h+var_520], rcx
  0000000141CD9993  imul    ecx, r12d, 0D79B27F8h
  0000000141CD999A  mov     [rsp+520h+var_430], rcx
  0000000141CD99A2  imul    ecx, r12d, 0ECF83EE0h
  0000000141CD99A9  mov     [rsp+520h+var_300], rcx
  0000000141CD99B1  imul    r9d, r12d, 0BD936580h
  0000000141CD99B8  mov     [rsp+520h+var_3B0], r9
  0000000141CD99C0  imul    ecx, r12d, 0EAA2E918h
  0000000141CD99C7  mov     [rsp+520h+var_308], rcx
  0000000141CD99CF  imul    ecx, r12d, 0F64D9600h
  0000000141CD99D6  mov     [rsp+520h+var_4D0], rcx
  0000000141CD99DB  imul    edx, r12d, 0BB3E0FB8h
  0000000141CD99E2  mov     [rsp+520h+var_500], rdx
  0000000141CD99E7  imul    r10d, r12d, 0AA8BA460h
  0000000141CD99EE  mov     [rsp+520h+var_450], r10
  0000000141CD99F6  bt      dword ptr [rsp+520h+var_3B8], 15h
  0000000141CD99FF  lea     rax, [rsp+r9+520h]
  0000000141CD9A07  mov     [rsp+520h+var_218], rax
  0000000141CD9A0F  cmovnb  rbp, rax
  0000000141CD9A13  imul    eax, r12d, 0F3F84038h
  0000000141CD9A1A  mov     [rsp+520h+var_348], rax
  0000000141CD9A22  lea     rcx, [rsp+rax+520h+var_520]
  0000000141CD9A26  add     rcx, 520h
  0000000141CD9A2D  mov     r9, [rsp+520h+var_4F8]
  0000000141CD9A32  imul    rcx, r9
  0000000141CD9A36  not     rcx
  0000000141CD9A39  lea     rax, [rsp+r8+520h+var_520]
  0000000141CD9A3D  add     rax, 520h
  0000000141CD9A43  imul    rax, [rsp+520h+var_4E0]
  0000000141CD9A49  not     rax
  0000000141CD9A4C  and     rax, rcx
  0000000141CD9A4F  not     rax
  0000000141CD9A52  add     rdx, rsp
  0000000141CD9A55  add     rdx, 520h
  0000000141CD9A5C  mov     r8, [rsp+520h+var_4C8]
  0000000141CD9A61  imul    rdx, r8
  0000000141CD9A65  add     rdx, rax
  0000000141CD9A68  imul    eax, r12d, 0A5E0F8D0h
  0000000141CD9A6F  lea     r11, [rsp+rax+520h+var_520]
  0000000141CD9A73  add     r11, 520h
  0000000141CD9A7A  mov     rax, [rsp+520h+var_3A0]
  0000000141CD9A82  imul    rax, r11
  0000000141CD9A86  mov     [rsp+520h+var_380], r11
  0000000141CD9A8E  not     rax
  0000000141CD9A91  not     rdx
  0000000141CD9A94  and     rdx, rax
  0000000141CD9A97  lea     rcx, [rsp+r10+520h+var_520]
  0000000141CD9A9B  add     rcx, 520h
  0000000141CD9AA2  imul    rcx, [rsp+520h+var_3A8]
  0000000141CD9AAB  not     rcx
  0000000141CD9AAE  imul    eax, r12d, 0D545D230h
  0000000141CD9AB5  add     rax, rsp
  0000000141CD9AB8  add     rax, 520h
  0000000141CD9ABE  imul    rax, r15
  0000000141CD9AC2  not     rax
  0000000141CD9AC5  and     rax, rcx
  0000000141CD9AC8  imul    ecx, r12d, 9083E1E8h
  0000000141CD9ACF  lea     r15, [rsp+rcx+520h+var_520]
  0000000141CD9AD3  add     r15, 520h
  0000000141CD9ADA  mov     [rsp+520h+var_378], r15
  0000000141CD9AE2  imul    r9, r15
  0000000141CD9AE6  not     r9
  0000000141CD9AE9  imul    r15d, r12d, 235D1998h
  0000000141CD9AF0  add     r15, rsp
  0000000141CD9AF3  add     r15, 520h
  0000000141CD9AFA  imul    r15, r8
  0000000141CD9AFE  not     r15
  0000000141CD9B01  and     r15, r9
  0000000141CD9B04  mov     rcx, [rsp+520h+var_408]
  0000000141CD9B0C  not     rcx
  0000000141CD9B0F  mov     rcx, [rcx]
  0000000141CD9B12  mov     [rsp+520h+var_1A8], rcx
  0000000141CD9B1A  mov     rcx, [rbx]
  0000000141CD9B1D  mov     [rsp+520h+var_408], rcx
  0000000141CD9B25  mov     rcx, [rsp+520h+var_3B0]
  0000000141CD9B2D  mov     rcx, [rsp+rcx+520h]
  0000000141CD9B35  mov     [rsp+520h+var_1A0], rcx
  0000000141CD9B3D  mov     rcx, [rbp+0]
  0000000141CD9B41  mov     [rsp+520h+var_50], rcx
  0000000141CD9B49  not     rdx
  0000000141CD9B4C  not     rax
  0000000141CD9B4F  imul    ecx, r12d, 0D9F07DC0h
  0000000141CD9B56  mov     [rsp+520h+var_350], rcx
  0000000141CD9B5E  imul    ebp, r12d, 681F09E0h
  0000000141CD9B65  imul    ecx, r12d, 340F84F0h
  0000000141CD9B6C  mov     [rsp+520h+var_1B0], rcx
  0000000141CD9B74  imul    r10d, r12d, 38BA3080h
  0000000141CD9B7B  mov     [rsp+520h+var_320], r10
  0000000141CD9B83  imul    ecx, r12d, 0DC45D388h
  0000000141CD9B8A  mov     [rsp+520h+var_3F0], rcx
  0000000141CD9B92  test    byte ptr [rsp+520h+var_368], 1
  0000000141CD9B9A  cmovz   rax, [rsp+520h+var_2D0]
  0000000141CD9BA3  mov     rcx, [rdx]
  0000000141CD9BA6  mov     [rsp+520h+var_1C8], rcx
  0000000141CD9BAE  not     r15
  0000000141CD9BB1  cmovz   r15, r11
  0000000141CD9BB5  mov     rax, [rax]
  0000000141CD9BB8  mov     [rsp+520h+var_60], rax
  0000000141CD9BC0  mov     rax, [r15]
  0000000141CD9BC3  mov     [rsp+520h+var_58], rax
  0000000141CD9BCB  mov     rax, 8A3082EE148F2264h
  0000000141CD9BD5  imul    rax, r12
  0000000141CD9BD9  mov     [rsp+520h+var_2C8], rax
  0000000141CD9BE1  mov     r15, 6E280533BF27F5DCh
  0000000141CD9BEB  imul    r15, r12
  0000000141CD9BEF  mov     rbx, [rsp+520h+var_358]
  0000000141CD9BF7  mov     rax, [rsp+rbx+520h]
  0000000141CD9BFF  mov     [rsp+520h+var_448], rax
  0000000141CD9C07  mov     rax, [rsp+520h+var_468]
  0000000141CD9C0F  mov     rax, [rsp+rax+520h]
  0000000141CD9C17  mov     [rsp+520h+var_210], rax
  0000000141CD9C1F  mov     rax, [rsp+520h+var_418]
  0000000141CD9C27  mov     rax, [rsp+rax+520h]
  0000000141CD9C2F  mov     [rsp+520h+var_1B8], rax
  0000000141CD9C37  mov     rax, [rsp+520h+var_490]
  0000000141CD9C3F  mov     rax, [rsp+rax+520h]
  0000000141CD9C47  mov     [rsp+520h+var_3B0], rax
  0000000141CD9C4F  mov     rdx, [rsp+520h+var_308]
  0000000141CD9C57  mov     rax, [rsp+rdx+520h]
  0000000141CD9C5F  mov     [rsp+520h+var_90], rax
  0000000141CD9C67  mov     r8, [rsp+520h+var_4B8]
  0000000141CD9C6C  mov     rax, [rsp+r8+520h]
  0000000141CD9C74  mov     [rsp+520h+var_88], rax
  0000000141CD9C7C  mov     rax, [rsp+520h+var_430]
  0000000141CD9C84  mov     rax, [rsp+rax+520h]
  0000000141CD9C8C  mov     [rsp+520h+var_80], rax
  0000000141CD9C94  mov     rax, [rsp+520h+var_510]
  0000000141CD9C99  mov     rax, [rsp+rax+520h]
  0000000141CD9CA1  mov     [rsp+520h+var_78], rax
  0000000141CD9CA9  mov     rax, [rsp+r10+520h]
  0000000141CD9CB1  mov     [rsp+520h+var_70], rax
  0000000141CD9CB9  mov     rax, [rsp+rbp+520h]
  0000000141CD9CC1  mov     [rsp+520h+var_68], rax
  0000000141CD9CC9  test    rdx, 0
  0000000141CD9CD0  call    locret_141CD9CE5  ; -> locret_141CD9CE5
  0000000141CD9CD5  jnz     loc_141CD9CE0
  0000000141CD9CDB  jmp     loc_141CD9CE6
  0000000141CD9CE0  jmp     loc_141CDB990
  0000000141CD9CE5  retn
  0000000141CD9CE6  nop
  0000000141CD9CE7  jmp     loc_141CDD39C
  0000000141CD9CEC  mov     rax, 801A941AB262ACCBh
  0000000141CD9CF6  mov     rax, 0FBD0E8C4053F7C2Dh
  0000000141CD9D00  mov     rax, 0BFEF001F7CBB6D20h
  0000000141CD9D0A  mov     rax, 0C371B63CE7DAE040h
  0000000141CD9D14  mov     rax, 0FDC5285B6B62B0Bh
  0000000141CD9D1E  mov     rax, 8A62E6E0FB61E3CAh
  0000000141CD9D28  mov     rax, [rsp+520h+var_4F0]
  0000000141CD9D2D  mov     eax, [rax]
  0000000141CD9D2F  mov     [rsp+520h+var_1C0], rax
  0000000141CD9D37  imul    r10d, r12d, 0C23E1110h
  0000000141CD9D3E  test    rax, rax
  0000000141CD9D41  mov     rcx, [rsp+520h+var_1F8]
  0000000141CD9D49  cmovz   rcx, [rsp+520h+var_508]
  0000000141CD9D4F  setnz   byte ptr [rsp+520h+var_508]
  0000000141CD9D54  add     rcx, [rsp+520h+var_2C0]
  0000000141CD9D5C  add     rcx, [rsp+520h+var_2B0]
  0000000141CD9D64  mov     rax, rcx
  0000000141CD9D67  mov     r11, rcx
  0000000141CD9D6A  and     rax, r14
  0000000141CD9D6D  mov     r9, r13
  0000000141CD9D70  and     r9, rax
  0000000141CD9D73  not     rax
  0000000141CD9D76  and     rax, rdi
  0000000141CD9D79  not     rax
  0000000141CD9D7C  not     r9
  0000000141CD9D7F  and     r9, rax
  0000000141CD9D82  not     rsi
  0000000141CD9D85  not     rcx
  0000000141CD9D88  not     r9
  0000000141CD9D8B  and     rsi, rcx
  0000000141CD9D8E  not     rsi
  0000000141CD9D91  add     rsi, r9
  0000000141CD9D94  mov     rax, rcx
  0000000141CD9D97  and     rax, r13
  0000000141CD9D9A  not     rax
  0000000141CD9D9D  mov     r9, r11
  0000000141CD9DA0  and     r9, rdi
  0000000141CD9DA3  not     r9
  0000000141CD9DA6  and     r9, rax
  0000000141CD9DA9  and     r14, r9
  0000000141CD9DAC  not     r9
  0000000141CD9DAF  mov     rax, [rsp+520h+var_330]
  0000000141CD9DB7  and     r9, rax
  0000000141CD9DBA  not     r9
  0000000141CD9DBD  not     r14
  0000000141CD9DC0  and     r14, r9
  0000000141CD9DC3  add     r14, r14
  0000000141CD9DC6  and     rdi, rcx
  0000000141CD9DC9  not     rdi
  0000000141CD9DCC  and     r13, r11
  0000000141CD9DCF  not     r13
  0000000141CD9DD2  and     r13, rax
  0000000141CD9DD5  and     r13, rdi
  0000000141CD9DD8  not     r13
  0000000141CD9DDB  add     r13, r13
  0000000141CD9DDE  sub     r14, r13
  0000000141CD9DE1  add     r14, rsi
  0000000141CD9DE4  and     rdi, rax
  0000000141CD9DE7  sub     r14, rdi
  0000000141CD9DEA  mov     rsi, [rsp+520h+var_310]
  0000000141CD9DF2  not     rsi
  0000000141CD9DF5  movzx   r13d, byte ptr [rsp+520h+var_508]
  0000000141CD9DFB  and     r13b, byte ptr [rsp+520h+var_438]
  0000000141CD9E03  xor     r13b, 1
  0000000141CD9E07  and     rsi, rcx
  0000000141CD9E0A  mov     r9, [rsp+520h+var_388]
  0000000141CD9E12  test    r9b, r13b
  0000000141CD9E15  cmovnz  r15, [rsp+520h+var_2C8]
  0000000141CD9E1E  mov     [rsp+520h+var_98], r15
  0000000141CD9E26  mov     rax, [rsp+520h+var_300]
  0000000141CD9E2E  cmovnz  rax, [rsp+520h+var_4D8]
  0000000141CD9E34  mov     [rsp+520h+var_300], rax
  0000000141CD9E3C  cmovz   rdx, [rsp+520h+var_458]
  0000000141CD9E45  mov     [rsp+520h+var_308], rdx
  0000000141CD9E4D  mov     rax, [rsp+520h+var_520]
  0000000141CD9E51  cmovnz  rax, [rsp+520h+var_3C8]
  0000000141CD9E5A  mov     [rsp+520h+var_B8], rax
  0000000141CD9E62  mov     rax, [rsp+520h+var_1F0]
  0000000141CD9E6A  mov     r15, [rsp+520h+var_2E8]
  0000000141CD9E72  cmovz   rax, r15
  0000000141CD9E76  mov     [rsp+520h+var_1F0], rax
  0000000141CD9E7E  mov     rax, rbx
  0000000141CD9E81  mov     rdx, [rsp+520h+var_350]
  0000000141CD9E89  cmovnz  rax, rdx
  0000000141CD9E8D  mov     [rsp+520h+var_B0], rax
  0000000141CD9E95  not     rsi
  0000000141CD9E98  cmovz   rbp, [rsp+520h+var_1B0]
  0000000141CD9EA1  mov     [rsp+520h+var_A8], rbp
  0000000141CD9EA9  mov     rax, [rsp+520h+var_2D8]
  0000000141CD9EB1  cmovnz  rax, [rsp+520h+var_3F0]
  0000000141CD9EBA  mov     [rsp+520h+var_390], rax
  0000000141CD9EC2  cmovz   r10, [rsp+520h+var_4D0]
  0000000141CD9EC8  mov     [rsp+520h+var_A0], r10
  0000000141CD9ED0  and     rsi, [rsp+520h+var_460]
  0000000141CD9ED8  test    r9b, r13b
  0000000141CD9EDB  mov     rbp, r9
  0000000141CD9EDE  cmovnz  rsi, r14
  0000000141CD9EE2  mov     [rsp+520h+var_310], rsi
  0000000141CD9EEA  mov     rax, [rsp+520h+var_418]
  0000000141CD9EF2  cmovnz  rax, r8
  0000000141CD9EF6  mov     [rsp+520h+var_C0], rax
  0000000141CD9EFE  mov     r10, [rsp+520h+var_4E8]
  0000000141CD9F03  mov     rdx, r10
  0000000141CD9F06  mov     r8, [rsp+520h+var_488]
  0000000141CD9F0E  and     r10, r8
  0000000141CD9F11  not     r8
  0000000141CD9F14  and     rdx, r8
  0000000141CD9F17  mov     r9, rdx
  0000000141CD9F1A  not     r9
  0000000141CD9F1D  mov     rsi, [rsp+520h+var_518]
  0000000141CD9F22  and     r9, rsi
  0000000141CD9F25  not     r9
  0000000141CD9F28  mov     rax, 97466ADB3CF52678h
  0000000141CD9F32  imul    r9, rax
  0000000141CD9F36  add     r9, rdx
  0000000141CD9F39  not     r10
  0000000141CD9F3C  and     r8, [rsp+520h+var_4B0]
  0000000141CD9F41  not     r8
  0000000141CD9F44  and     r8, r10
  0000000141CD9F47  not     r8
  0000000141CD9F4A  or      rax, 1
  0000000141CD9F4E  imul    rax, r8
  0000000141CD9F52  add     rax, r9
  0000000141CD9F55  mov     r9, rax
  0000000141CD9F58  not     r9
  0000000141CD9F5B  mov     rdx, 0ECC9EBBC6877F6C1h
  0000000141CD9F65  imul    rdx, r12
  0000000141CD9F69  add     rdx, rsi
  0000000141CD9F6C  mov     r8, rdx
  0000000141CD9F6F  not     r8
  0000000141CD9F72  mov     r10, rcx
  0000000141CD9F75  and     r10, rdx
  0000000141CD9F78  mov     rsi, rax
  0000000141CD9F7B  and     rsi, r10
  0000000141CD9F7E  not     r10
  0000000141CD9F81  mov     r14, r11
  0000000141CD9F84  and     r11, r8
  0000000141CD9F87  mov     rbx, r9
  0000000141CD9F8A  and     rbx, r11
  0000000141CD9F8D  not     r11
  0000000141CD9F90  and     r11, r9
  0000000141CD9F93  and     r9, r10
  0000000141CD9F96  lea     r9, [r9+r9*2]
  0000000141CD9F9A  not     rbx
  0000000141CD9F9D  lea     r9, [r9+rbx*2]
  0000000141CD9FA1  mov     rdi, rcx
  0000000141CD9FA4  and     rdi, r8
  0000000141CD9FA7  not     rdi
  0000000141CD9FAA  and     rdi, rax
  0000000141CD9FAD  add     rdi, rsi
  0000000141CD9FB0  add     rdi, r9
  0000000141CD9FB3  and     rax, rcx
  0000000141CD9FB6  and     r8, rax
  0000000141CD9FB9  not     rax
  0000000141CD9FBC  and     rax, rdx
  0000000141CD9FBF  not     r8
  0000000141CD9FC2  not     rax
  0000000141CD9FC5  and     rax, r8
  0000000141CD9FC8  sub     rdi, rax
  0000000141CD9FCB  and     r11, r10
  0000000141CD9FCE  add     r11, r11
  0000000141CD9FD1  sub     rdi, r11
  0000000141CD9FD4  mov     rax, 881DEECB50312135h
  0000000141CD9FDE  imul    rax, r12
  0000000141CD9FE2  mov     rdx, 1547286234B528B5h
  0000000141CD9FEC  imul    rdx, r12
  0000000141CD9FF0  and     rdx, rcx
  0000000141CD9FF3  not     rdx
  0000000141CD9FF6  and     rdx, rax
  0000000141CD9FF9  add     rdi, 2
  0000000141CD9FFD  test    bpl, r13b
  0000000141CDA000  cmovnz  rdx, rdi
  0000000141CDA004  mov     [rsp+520h+var_D0], rdx
  0000000141CDA00C  mov     rax, [rsp+520h+var_4A8]
  0000000141CDA011  cmovnz  rax, r15
  0000000141CDA015  mov     [rsp+520h+var_D8], rax
  0000000141CDA01D  mov     rax, 1038C4179B52C2C5h
  0000000141CDA027  imul    rax, r12
  0000000141CDA02B  mov     r9, rax
  0000000141CDA02E  not     r9
  0000000141CDA031  mov     rdx, 233C574FDAD77FC7h
  0000000141CDA03B  imul    rdx, r12
  0000000141CDA03F  mov     r8, rdx
  0000000141CDA042  not     r8
  0000000141CDA045  mov     r11, r8
  0000000141CDA048  and     r11, r9
  0000000141CDA04B  not     r11
  0000000141CDA04E  mov     r10, rdx
  0000000141CDA051  and     r10, rax
  0000000141CDA054  not     r10
  0000000141CDA057  and     r10, r11
  0000000141CDA05A  mov     rdi, r8
  0000000141CDA05D  mov     [rsp+520h+var_1F8], r14
  0000000141CDA065  and     rdi, r14
  0000000141CDA068  mov     r11, r9
  0000000141CDA06B  and     r11, rdi
  0000000141CDA06E  not     rdi
  0000000141CDA071  and     rdx, rcx
  0000000141CDA074  mov     rsi, rdx
  0000000141CDA077  not     rsi
  0000000141CDA07A  and     rsi, rdi
  0000000141CDA07D  and     rdx, r9
  0000000141CDA080  and     r8, rcx
  0000000141CDA083  not     r8
  0000000141CDA086  and     r8, r9
  0000000141CDA089  mov     rdi, r9
  0000000141CDA08C  and     rdi, rsi
  0000000141CDA08F  not     rsi
  0000000141CDA092  and     r9, rsi
  0000000141CDA095  and     r10, r14
  0000000141CDA098  add     r10, r9
  0000000141CDA09B  and     rsi, rax
  0000000141CDA09E  not     rsi
  0000000141CDA0A1  not     rdi
  0000000141CDA0A4  and     rdi, rsi
  0000000141CDA0A7  sub     rdi, rdx
  0000000141CDA0AA  add     rdi, r10
  0000000141CDA0AD  sub     rdi, r11
  0000000141CDA0B0  sub     rdi, r8
  0000000141CDA0B3  mov     rax, 0FD0C15510DD98462h
  0000000141CDA0BD  imul    rax, r12
  0000000141CDA0C1  mov     rdx, 6B1913E2DA8E8AF3h
  0000000141CDA0CB  imul    rdx, r12
  0000000141CDA0CF  and     rdx, rcx
  0000000141CDA0D2  not     rdx
  0000000141CDA0D5  and     rdx, rax
  0000000141CDA0D8  test    bpl, r13b
  0000000141CDA0DB  cmovnz  rdx, rdi
  0000000141CDA0DF  mov     [rsp+520h+var_E0], rdx
  0000000141CDA0E7  imul    edx, r12d, 0DE9B2950h
  0000000141CDA0EE  imul    eax, r12d, 9783E340h
  0000000141CDA0F5  mov     [rsp+520h+var_238], rax
  0000000141CDA0FD  test    bpl, r13b
  0000000141CDA100  mov     r10d, r13d
  0000000141CDA103  mov     byte ptr [rsp+520h+var_508], r13b
  0000000141CDA108  mov     r13, rbp
  0000000141CDA10B  cmovnz  rax, rdx
  0000000141CDA10F  mov     r9, rdx
  0000000141CDA112  mov     [rsp+520h+var_2E0], rdx
  0000000141CDA11A  mov     [rsp+520h+var_E8], rax
  0000000141CDA122  mov     rax, 0D10BE7154E68D2E5h
  0000000141CDA12C  imul    rax, r12
  0000000141CDA130  mov     r8, [rsp+520h+var_518]
  0000000141CDA135  add     rax, r8
  0000000141CDA138  mov     rdx, 13C0CBD24661E543h
  0000000141CDA142  imul    rdx, r12
  0000000141CDA146  add     rdx, r8
  0000000141CDA149  not     rdx
  0000000141CDA14C  and     rdx, rcx
  0000000141CDA14F  not     rdx
  0000000141CDA152  and     rdx, rax
  0000000141CDA155  mov     r8, 0ADAAAABFD57F4435h
  0000000141CDA15F  imul    r8, r12
  0000000141CDA163  and     r8, rcx
  0000000141CDA166  mov     rax, 86ABB6FA69595E09h
  0000000141CDA170  imul    rax, r12
  0000000141CDA174  not     r8
  0000000141CDA177  and     r8, rax
  0000000141CDA17A  test    r13b, r10b
  0000000141CDA17D  cmovnz  r8, rdx
  0000000141CDA181  mov     [rsp+520h+var_F0], r8
  0000000141CDA189  mov     rax, [rsp+520h+var_2B0]
  0000000141CDA191  bt      rax, 3Eh ; '>'
  0000000141CDA196  setnb   r11b
  0000000141CDA19A  shr     rax, 3Fh
  0000000141CDA19E  setz    al
  0000000141CDA1A1  mov     rcx, [rsp+520h+var_1A8]
  0000000141CDA1A9  mov     edx, ecx
  0000000141CDA1AB  shr     edx, 2
  0000000141CDA1AE  or      dl, al
  0000000141CDA1B0  mov     rax, 0E87864511407075Dh
  0000000141CDA1BA  imul    rax, r12
  0000000141CDA1BE  mov     rcx, 0B926617C5D2A2995h
  0000000141CDA1C8  imul    rcx, r12
  0000000141CDA1CC  imul    r8d, r12d, 7FD17690h
  0000000141CDA1D3  imul    r10d, r12d, 0EF4D94A8h
  0000000141CDA1DA  mov     [rsp+520h+var_2A0], r10
  0000000141CDA1E2  test    r11b, dl
  0000000141CDA1E5  cmovnz  rcx, rax
  0000000141CDA1E9  mov     [rsp+520h+var_330], rcx
  0000000141CDA1F1  mov     rbx, [rsp+520h+var_3C8]
  0000000141CDA1F9  mov     rax, rbx
  0000000141CDA1FC  cmovnz  rax, [rsp+520h+var_468]
  0000000141CDA205  mov     [rsp+520h+var_F8], rax
  0000000141CDA20D  mov     rax, [rsp+520h+var_340]
  0000000141CDA215  cmovnz  rax, r10
  0000000141CDA219  mov     [rsp+520h+var_340], rax
  0000000141CDA221  mov     rax, r9
  0000000141CDA224  cmovnz  rax, [rsp+520h+var_520]
  0000000141CDA229  mov     [rsp+520h+var_290], rax
  0000000141CDA231  mov     rsi, [rsp+520h+var_358]
  0000000141CDA239  mov     rax, rsi
  0000000141CDA23C  cmovnz  rax, [rsp+520h+var_4D8]
  0000000141CDA242  mov     [rsp+520h+var_398], rax
  0000000141CDA24A  mov     rax, [rsp+520h+var_338]
  0000000141CDA252  mov     rcx, [rsp+520h+var_360]
  0000000141CDA25A  cmovz   rax, rcx
  0000000141CDA25E  mov     [rsp+520h+var_338], rax
  0000000141CDA266  mov     rax, [rsp+520h+var_320]
  0000000141CDA26E  cmovnz  rax, [rsp+520h+var_490]
  0000000141CDA277  mov     [rsp+520h+var_320], rax
  0000000141CDA27F  mov     rax, [rsp+520h+var_318]
  0000000141CDA287  cmovnz  rax, r8
  0000000141CDA28B  mov     r14, r8
  0000000141CDA28E  mov     [rsp+520h+var_318], rax
  0000000141CDA296  imul    r8d, r12d, 7B26CB00h
  0000000141CDA29D  test    r11b, dl
  0000000141CDA2A0  mov     r15, [rsp+520h+var_350]
  0000000141CDA2A8  cmovnz  r15, [rsp+520h+var_430]
  0000000141CDA2B1  mov     [rsp+520h+var_120], r15
  0000000141CDA2B9  mov     rax, [rsp+520h+var_500]
  0000000141CDA2BE  cmovnz  rax, [rsp+520h+var_458]
  0000000141CDA2C7  mov     [rsp+520h+var_118], rax
  0000000141CDA2CF  mov     rbp, [rsp+520h+var_2D8]
  0000000141CDA2D7  mov     rax, rbp
  0000000141CDA2DA  mov     [rsp+520h+var_278], r8
  0000000141CDA2E2  cmovnz  rax, r8
  0000000141CDA2E6  mov     [rsp+520h+var_110], rax
  0000000141CDA2EE  imul    eax, r12d, 47174610h
  0000000141CDA2F5  test    r11b, dl
  0000000141CDA2F8  cmovz   rcx, r8
  0000000141CDA2FC  mov     [rsp+520h+var_360], rcx
  0000000141CDA304  mov     rcx, [rsp+520h+var_428]
  0000000141CDA30C  cmovnz  rcx, rax
  0000000141CDA310  mov     [rsp+520h+var_428], rcx
  0000000141CDA318  mov     r15, rax
  0000000141CDA31B  imul    eax, r12d, 0EE84D935h
  0000000141CDA322  mov     [rsp+520h+var_298], rax
  0000000141CDA32A  mov     r9, [rsp+520h+var_408]
  0000000141CDA332  and     r9d, eax
  0000000141CDA335  not     r9
  0000000141CDA338  mov     rcx, 420DCF0B0B506C2Fh
  0000000141CDA342  imul    rcx, r12
  0000000141CDA346  mov     r8, 350B49DCB0E20A5Dh
  0000000141CDA350  imul    r8, r12
  0000000141CDA354  and     r8, r9
  0000000141CDA357  not     r8
  0000000141CDA35A  and     r8, rcx
  0000000141CDA35D  mov     rcx, 5F7A7A49FDDAFCA2h
  0000000141CDA367  imul    rcx, r12
  0000000141CDA36B  mov     rax, 5E243A2C258A85B5h
  0000000141CDA375  imul    rax, r12
  0000000141CDA379  and     rax, r9
  0000000141CDA37C  not     rax
  0000000141CDA37F  and     rax, rcx
  0000000141CDA382  test    r11b, dl
  0000000141CDA385  cmovnz  rax, r8
  0000000141CDA389  mov     [rsp+520h+var_248], rax
  0000000141CDA391  cmovnz  r14, rsi
  0000000141CDA395  mov     [rsp+520h+var_250], r14
  0000000141CDA39D  mov     rcx, 0D38EBD081ED7DF35h
  0000000141CDA3A7  imul    rcx, r12
  0000000141CDA3AB  mov     r8, 9E23411A96DB72DEh
  0000000141CDA3B5  imul    r8, r12
  0000000141CDA3B9  and     r8, r9
  0000000141CDA3BC  not     r8
  0000000141CDA3BF  and     r8, rcx
  0000000141CDA3C2  mov     rcx, 2033B1DA1908E9BFh
  0000000141CDA3CC  imul    rcx, r12
  0000000141CDA3D0  mov     rax, 0C22FB8A68F4FC949h
  0000000141CDA3DA  imul    rax, r12
  0000000141CDA3DE  and     rax, r9
  0000000141CDA3E1  not     rax
  0000000141CDA3E4  and     rax, rcx
  0000000141CDA3E7  test    r11b, dl
  0000000141CDA3EA  cmovnz  rax, r8
  0000000141CDA3EE  mov     [rsp+520h+var_258], rax
  0000000141CDA3F6  imul    r10d, r12d, 7D7C20C8h
  0000000141CDA3FD  test    r11b, dl
  0000000141CDA400  mov     rax, [rsp+520h+var_3E0]
  0000000141CDA408  cmovnz  rax, r10
  0000000141CDA40C  mov     [rsp+520h+var_260], rax
  0000000141CDA414  mov     rax, 0DBFD1C51755810D9h
  0000000141CDA41E  imul    rax, r12
  0000000141CDA422  mov     rsi, rax
  0000000141CDA425  mov     [rsp+520h+var_4F0], rax
  0000000141CDA42A  mov     ecx, r12d
  0000000141CDA42D  shl     ecx, 4
  0000000141CDA430  add     ecx, r12d
  0000000141CDA433  mov     dword ptr [rsp+520h+var_2C8], ecx
  0000000141CDA43A  mov     r8, [rsp+520h+var_448]
  0000000141CDA442  mov     r14, r8
  0000000141CDA445  shl     r14, cl
  0000000141CDA448  mov     [rsp+520h+var_460], r14
  0000000141CDA450  not     r14
  0000000141CDA453  mov     [rsp+520h+var_4E8], r14
  0000000141CDA458  imul    ecx, r12d, -51h
  0000000141CDA45C  mov     dword ptr [rsp+520h+var_2C0], ecx
  0000000141CDA463  mov     rax, r8
  0000000141CDA466  shr     rax, cl
  0000000141CDA469  mov     [rsp+520h+var_3F8], rax
  0000000141CDA471  not     rax
  0000000141CDA474  mov     [rsp+520h+var_488], rax
  0000000141CDA47C  and     r14, rax
  0000000141CDA47F  mov     rcx, rsi
  0000000141CDA482  and     rcx, r14
  0000000141CDA485  not     rcx
  0000000141CDA488  not     r14
  0000000141CDA48B  mov     rax, 31B35AE6792CC85Ch
  0000000141CDA495  imul    rax, r12
  0000000141CDA499  mov     [rsp+520h+var_518], rax
  0000000141CDA49E  and     r14, rax
  0000000141CDA4A1  not     r14
  0000000141CDA4A4  and     r14, rcx
  0000000141CDA4A7  mov     rcx, 67CFB94B02C8E4F0h
  0000000141CDA4B1  imul    rcx, r12
  0000000141CDA4B5  mov     r8, 9D6614FBA1E30435h
  0000000141CDA4BF  imul    r8, r12
  0000000141CDA4C3  and     r8, r14
  0000000141CDA4C6  not     r8
  0000000141CDA4C9  add     rcx, r8
  0000000141CDA4CC  mov     rsi, 8CABE8338088A8EDh
  0000000141CDA4D6  imul    rsi, r12
  0000000141CDA4DA  add     rsi, r8
  0000000141CDA4DD  not     rcx
  0000000141CDA4E0  and     rcx, r9
  0000000141CDA4E3  not     rcx
  0000000141CDA4E6  and     rsi, rcx
  0000000141CDA4E9  mov     rcx, 612DCD4B53D9CD33h
  0000000141CDA4F3  imul    rcx, r12
  0000000141CDA4F7  mov     rax, 74C27A02FE8F450Ah
  0000000141CDA501  imul    rax, r12
  0000000141CDA505  and     rax, r9
  0000000141CDA508  not     rax
  0000000141CDA50B  and     rax, rcx
  0000000141CDA50E  test    r11b, dl
  0000000141CDA511  cmovnz  rax, rsi
  0000000141CDA515  mov     [rsp+520h+var_268], rax
  0000000141CDA51D  mov     rsi, [rsp+520h+var_4F8]
  0000000141CDA522  test    rsi, rsi
  0000000141CDA525  setz    r8b
  0000000141CDA529  imul    ecx, r12d, 0C04AAAB9h
  0000000141CDA530  imul    eax, r12d, 5767C1F7h
  0000000141CDA537  cmp     [rsp+520h+var_1B8], 0
  0000000141CDA540  cmovz   rax, rcx
  0000000141CDA544  mov     [rsp+520h+var_288], rax
  0000000141CDA54C  setnz   dil
  0000000141CDA550  or      dil, r8b
  0000000141CDA553  imul    ecx, r12d, 4AAAB90h
  0000000141CDA55A  mov     [rsp+520h+var_280], rcx
  0000000141CDA562  test    byte ptr [rsp+520h+var_438], dil
  0000000141CDA56A  cmovnz  r10, [rsp+520h+var_4A8]
  0000000141CDA570  mov     [rsp+520h+var_4A8], r10
  0000000141CDA575  cmovz   r15, [rsp+520h+var_4A0]
  0000000141CDA57E  mov     [rsp+520h+var_270], r15
  0000000141CDA586  mov     rax, [rsp+520h+var_450]
  0000000141CDA58E  mov     r10, [rsp+520h+var_440]
  0000000141CDA596  cmovz   rax, r10
  0000000141CDA59A  mov     [rsp+520h+var_450], rax
  0000000141CDA5A2  mov     rax, rcx
  0000000141CDA5A5  mov     r8, [rsp+520h+var_2E8]
  0000000141CDA5AD  cmovnz  rax, r8
  0000000141CDA5B1  mov     [rsp+520h+var_148], rax
  0000000141CDA5B9  mov     rax, [rsp+520h+var_328]
  0000000141CDA5C1  mov     rcx, [rsp+520h+var_510]
  0000000141CDA5C6  cmovz   rax, rcx
  0000000141CDA5CA  mov     [rsp+520h+var_328], rax
  0000000141CDA5D2  cmovnz  r8, rcx
  0000000141CDA5D6  mov     rcx, r8
  0000000141CDA5D9  test    r11b, dl
  0000000141CDA5DC  mov     rax, [rsp+520h+var_348]
  0000000141CDA5E4  cmovnz  rax, rbp
  0000000141CDA5E8  mov     [rsp+520h+var_348], rax
  0000000141CDA5F0  imul    eax, r12d, 1EB26E08h
  0000000141CDA5F7  test    r11b, dl
  0000000141CDA5FA  cmovz   rax, [rsp+520h+var_2A0]
  0000000141CDA603  mov     [rsp+520h+var_150], rax
  0000000141CDA60B  cmovz   rbx, [rsp+520h+var_498]
  0000000141CDA614  mov     [rsp+520h+var_3C8], rbx
  0000000141CDA61C  imul    eax, r12d, 0BAAACE8h
  0000000141CDA623  mov     [rsp+520h+var_2E8], rax
  0000000141CDA62B  test    byte ptr [rsp+520h+var_508], r13b
  0000000141CDA630  cmovz   r10, rax
  0000000141CDA634  mov     [rsp+520h+var_440], r10
  0000000141CDA63C  mov     rbp, [rsp+520h+var_448]
  0000000141CDA644  mov     r8, rbp
  0000000141CDA647  not     r8
  0000000141CDA64A  mov     rax, [rsp+520h+var_220]
  0000000141CDA652  and     rax, r8
  0000000141CDA655  lea     r10, [rsp+520h]
  0000000141CDA65D  and     r8, r10
  0000000141CDA660  and     r10, rbp
  0000000141CDA663  not     r10
  0000000141CDA666  mov     r15, rax
  0000000141CDA669  not     r15
  0000000141CDA66C  and     r15, r10
  0000000141CDA66F  not     r15
  0000000141CDA672  sub     r15, rax
  0000000141CDA675  imul    r10, r8, 0FFFFFFFFFFFFFF61h
  0000000141CDA67C  not     r8
  0000000141CDA67F  shl     r8, 5
  0000000141CDA683  lea     r8, [r8+r8*4]
  0000000141CDA687  sub     r15, r8
  0000000141CDA68A  add     r15, r10
  0000000141CDA68D  lea     r10, [rsp+rcx+520h+var_520]
  0000000141CDA691  add     r10, 520h
  0000000141CDA698  mov     rcx, [rsp+520h+var_380]
  0000000141CDA6A0  imul    rcx, [rsp+520h+var_4E0]
  0000000141CDA6A6  imul    r10, rsi
  0000000141CDA6AA  mov     r8, rcx
  0000000141CDA6AD  not     r8
  0000000141CDA6B0  mov     rbx, r8
  0000000141CDA6B3  and     rbx, r10
  0000000141CDA6B6  mov     r13, rbx
  0000000141CDA6B9  not     r13
  0000000141CDA6BC  mov     rax, [rsp+520h+var_390]
  0000000141CDA6C4  add     rax, rsp
  0000000141CDA6C7  add     rax, 520h
  0000000141CDA6CD  imul    rax, [rsp+520h+var_3A0]
  0000000141CDA6D6  mov     rsi, rax
  0000000141CDA6D9  not     rsi
  0000000141CDA6DC  and     r13, rsi
  0000000141CDA6DF  not     r13
  0000000141CDA6E2  and     rbx, rax
  0000000141CDA6E5  not     rbx
  0000000141CDA6E8  and     rbx, r13
  0000000141CDA6EB  mov     r13, r8
  0000000141CDA6EE  and     r13, rsi
  0000000141CDA6F1  not     r13
  0000000141CDA6F4  and     r13, r10
  0000000141CDA6F7  add     r13, rbx
  0000000141CDA6FA  mov     rbx, r10
  0000000141CDA6FD  not     rbx
  0000000141CDA700  mov     rbp, rcx
  0000000141CDA703  and     rbp, rbx
  0000000141CDA706  and     rsi, rbx
  0000000141CDA709  and     rbp, rax
  0000000141CDA70C  and     rax, r10
  0000000141CDA70F  mov     r10, rsi
  0000000141CDA712  not     r10
  0000000141CDA715  not     rax
  0000000141CDA718  and     rax, r8
  0000000141CDA71B  and     rax, r10
  0000000141CDA71E  not     rax
  0000000141CDA721  add     rax, r13
  0000000141CDA724  add     rax, rbp
  0000000141CDA727  and     rsi, r8
  0000000141CDA72A  sub     rax, rsi
  0000000141CDA72D  and     r10, rcx
  0000000141CDA730  sub     rax, r10
  0000000141CDA733  cmp     [rsp+520h+var_4C8], 0
  0000000141CDA739  cmovnz  rax, r15
  0000000141CDA73D  mov     [rsp+520h+var_2D8], rax
  0000000141CDA745  test    r11b, dl
  0000000141CDA748  mov     rax, [rsp+520h+var_510]
  0000000141CDA74D  cmovnz  rax, [rsp+520h+var_3E0]
  0000000141CDA756  mov     [rsp+520h+var_510], rax
  0000000141CDA75B  mov     rax, [rsp+520h+var_4D0]
  0000000141CDA760  cmovnz  rax, [rsp+520h+var_240]
  0000000141CDA769  mov     [rsp+520h+var_4D0], rax
  0000000141CDA76E  mov     rbx, [rsp+520h+var_4A0]
  0000000141CDA776  mov     rax, rbx
  0000000141CDA779  mov     r13, [rsp+520h+var_500]
  0000000141CDA77E  cmovnz  rax, r13
  0000000141CDA782  mov     [rsp+520h+var_508], rax
  0000000141CDA787  mov     r10, 0CD0192B8E1199889h
  0000000141CDA791  imul    r10, r12
  0000000141CDA795  mov     rsi, 0D4A4DAB9684ED37Fh
  0000000141CDA79F  imul    rsi, r12
  0000000141CDA7A3  and     rsi, r9
  0000000141CDA7A6  not     rsi
  0000000141CDA7A9  and     rsi, r10
  0000000141CDA7AC  mov     r10, 515F6248F0027DB3h
  0000000141CDA7B6  imul    r10, r12
  0000000141CDA7BA  and     r10, r9
  0000000141CDA7BD  mov     rax, 0C6578B9305EDDC7Dh
  0000000141CDA7C7  imul    rax, r12
  0000000141CDA7CB  not     r10
  0000000141CDA7CE  and     r10, rax
  0000000141CDA7D1  test    r11b, dl
  0000000141CDA7D4  cmovnz  r10, rsi
  0000000141CDA7D8  mov     rax, 7691E6EEBD7DFA8Eh
  0000000141CDA7E2  imul    rax, r12
  0000000141CDA7E6  mov     rdx, 37DDEEBDD5F1E5ABh
  0000000141CDA7F0  imul    rdx, r12
  0000000141CDA7F4  movzx   r9d, byte ptr [rsp+520h+var_438]
  0000000141CDA7FD  test    r9b, dil
  0000000141CDA800  mov     rcx, [rsp+520h+var_498]
  0000000141CDA808  cmovnz  rcx, [rsp+520h+var_230]
  0000000141CDA811  mov     [rsp+520h+var_498], rcx
  0000000141CDA819  cmovnz  rdx, rax
  0000000141CDA81D  mov     [rsp+520h+var_240], rdx
  0000000141CDA825  imul    r8d, r12d, 8226CC58h
  0000000141CDA82C  mov     [rsp+520h+var_160], r8
  0000000141CDA834  test    r9b, dil
  0000000141CDA837  cmovz   rbx, [rsp+520h+var_4D8]
  0000000141CDA83D  mov     [rsp+520h+var_4A0], rbx
  0000000141CDA845  cmovnz  r8, [rsp+520h+var_418]
  0000000141CDA84E  imul    edx, r12d, 9555720h
  0000000141CDA855  mov     [rsp+520h+var_180], rdx
  0000000141CDA85D  test    r9b, dil
  0000000141CDA860  mov     ebx, r9d
  0000000141CDA863  mov     rax, [rsp+520h+var_3D8]
  0000000141CDA86B  cmovnz  rax, [rsp+520h+var_430]
  0000000141CDA874  mov     [rsp+520h+var_3D8], rax
  0000000141CDA87C  cmovnz  r13, [rsp+520h+var_490]
  0000000141CDA885  mov     [rsp+520h+var_500], r13
  0000000141CDA88A  mov     rax, rdx
  0000000141CDA88D  mov     r13, [rsp+520h+var_2E0]
  0000000141CDA895  cmovnz  rax, r13
  0000000141CDA899  mov     [rsp+520h+var_178], rax
  0000000141CDA8A1  mov     rax, 901C0E8E7BAC2763h
  0000000141CDA8AB  imul    rax, r12
  0000000141CDA8AF  add     rax, [rsp+520h+var_3B0]
  0000000141CDA8B7  add     rax, [rsp+520h+var_288]
  0000000141CDA8BF  mov     rsi, rax
  0000000141CDA8C2  mov     [rsp+520h+var_158], rax
  0000000141CDA8CA  mov     rax, 103801B4D47DBC75h
  0000000141CDA8D4  imul    rax, r12
  0000000141CDA8D8  and     rax, [rsp+520h+var_4B0]
  0000000141CDA8DD  not     rsi
  0000000141CDA8E0  not     rax
  0000000141CDA8E3  mov     r9, 3B95B11B967F9877h
  0000000141CDA8ED  imul    r9, r12
  0000000141CDA8F1  add     r9, rax
  0000000141CDA8F4  mov     rdx, 486189104E9CEA60h
  0000000141CDA8FE  imul    rdx, r12
  0000000141CDA902  add     rdx, rax
  0000000141CDA905  not     rdx
  0000000141CDA908  and     rdx, rsi
  0000000141CDA90B  not     rdx
  0000000141CDA90E  and     rdx, r9
  0000000141CDA911  mov     r9, 642B4B9D5410E43Dh
  0000000141CDA91B  imul    r9, r12
  0000000141CDA91F  add     r9, rax
  0000000141CDA922  mov     rcx, 0A012B46B4689082Dh
  0000000141CDA92C  imul    rcx, r12
  0000000141CDA930  add     rcx, rax
  0000000141CDA933  not     rcx
  0000000141CDA936  and     rcx, rsi
  0000000141CDA939  not     rcx
  0000000141CDA93C  and     rcx, r9
  0000000141CDA93F  test    bl, dil
  0000000141CDA942  cmovnz  rcx, rdx
  0000000141CDA946  mov     [rsp+520h+var_430], rcx
  0000000141CDA94E  mov     rdx, [rsp+520h+var_520]
  0000000141CDA952  cmovnz  rdx, [rsp+520h+var_468]
  0000000141CDA95B  mov     [rsp+520h+var_520], rdx
  0000000141CDA95F  mov     rdx, 0A3D4F3C7B918FEE2h
  0000000141CDA969  imul    rdx, r12
  0000000141CDA96D  mov     r9, 0EE0FA44F46F67675h
  0000000141CDA977  imul    r9, r12
  0000000141CDA97B  and     r9, rsi
  0000000141CDA97E  not     r9
  0000000141CDA981  and     r9, rdx
  0000000141CDA984  mov     rdx, 2880EE7E65D56C04h
  0000000141CDA98E  imul    rdx, r12
  0000000141CDA992  add     rdx, rax
  0000000141CDA995  mov     rcx, 0C1CDED546EA299E0h
  0000000141CDA99F  imul    rcx, r12
  0000000141CDA9A3  add     rcx, rax
  0000000141CDA9A6  not     rcx
  0000000141CDA9A9  and     rcx, rsi
  0000000141CDA9AC  not     rcx
  0000000141CDA9AF  and     rcx, rdx
  0000000141CDA9B2  mov     r11d, ebx
  0000000141CDA9B5  test    bl, dil
  0000000141CDA9B8  cmovnz  rcx, r9
  0000000141CDA9BC  mov     [rsp+520h+var_380], rcx
  0000000141CDA9C4  imul    ebx, r12d, 4BC1F1A0h
  0000000141CDA9CB  test    r11b, dil
  0000000141CDA9CE  mov     rax, r13
  0000000141CDA9D1  cmovnz  rax, rbx
  0000000141CDA9D5  mov     [rsp+520h+var_388], rax
  0000000141CDA9DD  mov     rax, 979A875DC0AAD325h
  0000000141CDA9E7  imul    rax, r12
  0000000141CDA9EB  mov     r9, 0BB307EA58A12D35h
  0000000141CDA9F5  imul    r9, r12
  0000000141CDA9F9  and     r9, rsi
  0000000141CDA9FC  not     r9
  0000000141CDA9FF  and     r9, rax
  0000000141CDAA02  mov     rax, 68AAED67F4076C2Fh
  0000000141CDAA0C  imul    rax, r12
  0000000141CDAA10  mov     r13, 28797897C86E780Ah
  0000000141CDAA1A  imul    r13, r12
  0000000141CDAA1E  and     r13, rsi
  0000000141CDAA21  not     r13
  0000000141CDAA24  and     r13, rax
  0000000141CDAA27  test    r11b, dil
  0000000141CDAA2A  cmovnz  r13, r9
  0000000141CDAA2E  imul    eax, r12d, 767C1F70h
  0000000141CDAA35  test    r11b, dil
  0000000141CDAA38  cmovz   rax, [rsp+520h+var_278]
  0000000141CDAA41  mov     [rsp+520h+var_390], rax
  0000000141CDAA49  mov     rax, 7448736ADDB538D5h
  0000000141CDAA53  imul    rax, r12
  0000000141CDAA57  mov     rbp, 203033510105AF05h
  0000000141CDAA61  imul    rbp, r12
  0000000141CDAA65  and     rbp, rsi
  0000000141CDAA68  not     rbp
  0000000141CDAA6B  and     rbp, rax
  0000000141CDAA6E  mov     rdx, 4750F16B97B50FB5h
  0000000141CDAA78  imul    rdx, r12
  0000000141CDAA7C  and     rdx, rsi
  0000000141CDAA7F  mov     rsi, 88D2253A15EDD103h
  0000000141CDAA89  imul    rsi, r12
  0000000141CDAA8D  not     rdx
  0000000141CDAA90  and     rdx, rsi
  0000000141CDAA93  test    r11b, dil
  0000000141CDAA96  cmovnz  rdx, rbp
  0000000141CDAA9A  mov     rax, [rsp+520h+var_4B8]
  0000000141CDAA9F  lea     r11, [rsp+rax+520h+var_520]
  0000000141CDAAA3  add     r11, 520h
  0000000141CDAAAA  lea     rcx, [rsp+r8+520h+var_520]
  0000000141CDAAAE  add     rcx, 520h
  0000000141CDAAB5  imul    rcx, [rsp+520h+var_3A8]
  0000000141CDAABE  imul    r11, [rsp+520h+var_410]
  0000000141CDAAC7  add     r11, rcx
  0000000141CDAACA  mov     rax, [rsp+520h+var_280]
  0000000141CDAAD2  lea     rcx, [rsp+rax+520h+var_520]
  0000000141CDAAD6  add     rcx, 520h
  0000000141CDAADD  mov     r9, [rsp+520h+var_368]
  0000000141CDAAE5  test    r9b, 1
  0000000141CDAAE9  lea     rsi, [rsp+rbx+520h]
  0000000141CDAAF1  mov     [rsp+520h+var_2A8], rsi
  0000000141CDAAF9  cmovz   r11, rsi
  0000000141CDAAFD  mov     [rsp+520h+var_220], r11
  0000000141CDAB05  mov     rax, [rsp+520h+var_4F8]
  0000000141CDAB0A  mov     r8, [rsp+520h+var_228]
  0000000141CDAB12  imul    r8, rax
  0000000141CDAB16  not     r8
  0000000141CDAB19  mov     r11, rcx
  0000000141CDAB1C  mov     rdi, [rsp+520h+var_4C8]
  0000000141CDAB21  imul    r11, rdi
  0000000141CDAB25  not     r11
  0000000141CDAB28  and     r11, r8
  0000000141CDAB2B  test    r9b, 1
  0000000141CDAB2F  mov     rcx, [rsp+520h+var_1E0]
  0000000141CDAB37  cmovz   rcx, rsi
  0000000141CDAB3B  mov     [rsp+520h+var_1E0], rcx
  0000000141CDAB43  not     r11
  0000000141CDAB46  cmovz   r11, rsi
  0000000141CDAB4A  mov     [rsp+520h+var_228], r11
  0000000141CDAB52  mov     rcx, [rsp+520h+var_500]
  0000000141CDAB57  add     rcx, rsp
  0000000141CDAB5A  add     rcx, 520h
  0000000141CDAB61  imul    rcx, [rsp+520h+var_478]
  0000000141CDAB6A  not     rcx
  0000000141CDAB6D  mov     r8, [rsp+520h+var_428]
  0000000141CDAB75  lea     rsi, [rsp+r8+520h+var_520]
  0000000141CDAB79  add     rsi, 520h
  0000000141CDAB80  imul    rsi, [rsp+520h+var_420]
  0000000141CDAB89  not     rsi
  0000000141CDAB8C  and     rsi, rcx
  0000000141CDAB8F  mov     rcx, [rsp+520h+var_2E0]
  0000000141CDAB97  lea     r11, [rsp+rcx+520h+var_520]
  0000000141CDAB9B  add     r11, 520h
  0000000141CDABA2  not     rsi
  0000000141CDABA5  imul    r11, [rsp+520h+var_480]
  0000000141CDABAE  add     r11, rsi
  0000000141CDABB1  test    byte ptr [rsp+520h+var_1E8], 1
  0000000141CDABB9  mov     rcx, [rsp+520h+var_4A8]
  0000000141CDABBE  lea     rcx, [rsp+rcx+520h]
  0000000141CDABC6  cmovnz  r11, [rsp+520h+var_3E8]
  0000000141CDABCF  mov     [rsp+520h+var_2E0], r11
  0000000141CDABD7  imul    rcx, rax
  0000000141CDABDB  not     rcx
  0000000141CDABDE  mov     rax, [rsp+520h+var_508]
  0000000141CDABE3  lea     r8, [rsp+rax+520h+var_520]
  0000000141CDABE7  add     r8, 520h
  0000000141CDABEE  imul    r8, [rsp+520h+var_4E0]
  0000000141CDABF4  not     r8
  0000000141CDABF7  and     r8, rcx
  0000000141CDABFA  not     r8
  0000000141CDABFD  mov     rax, [rsp+520h+var_440]
  0000000141CDAC05  lea     rcx, [rsp+rax+520h+var_520]
  0000000141CDAC09  add     rcx, 520h
  0000000141CDAC10  imul    rcx, [rsp+520h+var_3A0]
  0000000141CDAC19  add     rcx, r8
  0000000141CDAC1C  test    rdi, rdi
  0000000141CDAC1F  cmovnz  rcx, r15
  0000000141CDAC23  mov     [rsp+520h+var_230], rcx
  0000000141CDAC2B  mov     rcx, [rsp+520h+var_2B0]
  0000000141CDAC33  not     rcx
  0000000141CDAC36  mov     rax, 0D4904A93470F125Dh
  0000000141CDAC40  imul    rax, r12
  0000000141CDAC44  add     rax, [rsp+520h+var_210]
  0000000141CDAC4C  mov     [rsp+520h+var_2A0], rax
  0000000141CDAC54  not     rax
  0000000141CDAC57  mov     r11, rax
  0000000141CDAC5A  mov     rsi, 325B0AB4AEBD7ED0h
  0000000141CDAC64  imul    rsi, r12
  0000000141CDAC68  add     rsi, rcx
  0000000141CDAC6B  mov     r8, 0E6571935E1B0D910h
  0000000141CDAC75  imul    r8, r12
  0000000141CDAC79  add     r8, rcx
  0000000141CDAC7C  not     r8
  0000000141CDAC7F  and     r8, rax
  0000000141CDAC82  not     r8
  0000000141CDAC85  and     r8, rsi
  0000000141CDAC88  shr     r14, 3Fh
  0000000141CDAC8C  mov     rsi, 9FA3A5CE0C80499Fh
  0000000141CDAC96  imul    rsi, r12
  0000000141CDAC9A  mov     r9, 0BA10C2E8AF113556h
  0000000141CDACA4  imul    r9, r12
  0000000141CDACA8  and     r9, rax
  0000000141CDACAB  mov     rbx, 0B16B31FCA53CE519h
  0000000141CDACB5  imul    rbx, r12
  0000000141CDACB9  mov     rax, 0F4B3A0B7D3BB321Eh
  0000000141CDACC3  imul    rax, r12
  0000000141CDACC7  test    r14, r14
  0000000141CDACCA  cmovnz  rax, rbx
  0000000141CDACCE  mov     [rsp+520h+var_280], rax
  0000000141CDACD6  not     r9
  0000000141CDACD9  and     r9, rsi
  0000000141CDACDC  test    r14, r14
  0000000141CDACDF  cmovnz  r9, r8
  0000000141CDACE3  mov     [rsp+520h+var_500], r9
  0000000141CDACE8  mov     r8, 0EB3A27D91E6BF240h
  0000000141CDACF2  mov     [rsp+520h+var_3D0], r12
  0000000141CDACFA  imul    r8, r12
  0000000141CDACFE  add     r8, rcx
  0000000141CDAD01  mov     rsi, 6961F9BE6F147131h
  0000000141CDAD0B  imul    rsi, r12
  0000000141CDAD0F  add     rsi, rcx
  0000000141CDAD12  not     rsi
  0000000141CDAD15  and     rsi, r11
  0000000141CDAD18  not     rsi
  0000000141CDAD1B  and     rsi, r8
  0000000141CDAD1E  mov     r8, 5882C2F27C2EBD0Fh
  0000000141CDAD28  imul    r8, r12
  0000000141CDAD2C  mov     rax, 3705E26021AD9D35h
  0000000141CDAD36  imul    rax, r12
  0000000141CDAD3A  and     rax, r11
  0000000141CDAD3D  not     rax
  0000000141CDAD40  and     rax, r8
  0000000141CDAD43  test    r14, r14
  0000000141CDAD46  cmovnz  rax, rsi
  0000000141CDAD4A  mov     [rsp+520h+var_438], rax
  0000000141CDAD52  mov     r8, 86026F7393912284h
  0000000141CDAD5C  imul    r8, r12
  0000000141CDAD60  add     r8, rcx
  0000000141CDAD63  mov     rsi, 2B395FB491ACC17Ch
  0000000141CDAD6D  imul    rsi, r12
  0000000141CDAD71  add     rsi, rcx
  0000000141CDAD74  not     rsi
  0000000141CDAD77  mov     [rsp+520h+var_4A8], r11
  0000000141CDAD7C  and     rsi, r11
  0000000141CDAD7F  not     rsi
  0000000141CDAD82  and     rsi, r8
  0000000141CDAD85  mov     r8, 0F34B0A8CF153ED53h
  0000000141CDAD8F  imul    r8, r12
  0000000141CDAD93  mov     rcx, 752E7C69FF154CEAh
  0000000141CDAD9D  imul    rcx, r12
  0000000141CDADA1  and     rcx, r11
  0000000141CDADA4  not     rcx
  0000000141CDADA7  and     rcx, r8
  0000000141CDADAA  test    r14, r14
  0000000141CDADAD  cmovnz  rcx, rsi
  0000000141CDADB1  mov     rax, [rsp+520h+var_448]
  0000000141CDADB9  mov     r8, rax
  0000000141CDADBC  shl     r8, 13h
  0000000141CDADC0  not     r8
  0000000141CDADC3  shr     rax, 2Dh
  0000000141CDADC7  not     rax
  0000000141CDADCA  and     rax, r8
  0000000141CDADCD  mov     rsi, rax
  0000000141CDADD0  mov     r8, 19B4F83604874E6Bh
  0000000141CDADDA  or      r8, rax
  0000000141CDADDD  not     rsi
  0000000141CDADE0  mov     rbx, 0E64B07C9FB78B194h
  0000000141CDADEA  or      rbx, rsi
  0000000141CDADED  and     r8, rbx
  0000000141CDADF0  xor     eax, eax
  0000000141CDADF2  test    r8d, 400000h
  0000000141CDADF9  setz    al
  0000000141CDADFC  mov     r11, rax
  0000000141CDADFF  mov     [rsp+520h+var_4B0], rax
  0000000141CDAE04  mov     r12, [rsp+520h+var_518]
  0000000141CDAE09  mov     rax, r12
  0000000141CDAE0C  and     rax, rcx
  0000000141CDAE0F  not     rcx
  0000000141CDAE12  mov     r15, [rsp+520h+var_4F0]
  0000000141CDAE17  and     rcx, r15
  0000000141CDAE1A  not     rcx
  0000000141CDAE1D  not     rax
  0000000141CDAE20  and     rax, rcx
  0000000141CDAE23  mov     rsi, rax
  0000000141CDAE26  mov     ebp, dword ptr [rsp+520h+var_2C8]
  0000000141CDAE2D  mov     ecx, ebp
  0000000141CDAE2F  shr     rsi, cl
  0000000141CDAE32  mov     edi, dword ptr [rsp+520h+var_2C0]
  0000000141CDAE39  mov     ecx, edi
  0000000141CDAE3B  shl     rax, cl
  0000000141CDAE3E  mov     rcx, rsi
  0000000141CDAE41  not     rcx
  0000000141CDAE44  mov     rbx, rax
  0000000141CDAE47  not     rbx
  0000000141CDAE4A  mov     r14, rsi
  0000000141CDAE4D  and     r14, rbx
  0000000141CDAE50  and     rbx, rcx
  0000000141CDAE53  and     rcx, rax
  0000000141CDAE56  not     rcx
  0000000141CDAE59  not     r14
  0000000141CDAE5C  and     r14, rcx
  0000000141CDAE5F  and     rax, rsi
  0000000141CDAE62  mov     rcx, rbx
  0000000141CDAE65  not     rcx
  0000000141CDAE68  not     rax
  0000000141CDAE6B  and     rax, rcx
  0000000141CDAE6E  add     rax, r14
  0000000141CDAE71  sub     rax, rbx
  0000000141CDAE74  imul    rax, r11
  0000000141CDAE78  mov     [rsp+520h+var_448], rax
  0000000141CDAE80  xor     ecx, ecx
  0000000141CDAE82  test    r8d, 40000000h
  0000000141CDAE89  setz    cl
  0000000141CDAE8C  mov     r11d, r8d
  0000000141CDAE8F  not     r11d
  0000000141CDAE92  mov     eax, r11d
  0000000141CDAE95  shr     eax, 2
  0000000141CDAE98  and     eax, 0Bh
  0000000141CDAE9B  imul    rax, rcx
  0000000141CDAE9F  mov     [rsp+520h+var_428], rax
  0000000141CDAEA7  mov     ecx, r11d
  0000000141CDAEAA  shr     ecx, 0Dh
  0000000141CDAEAD  and     ecx, 11h
  0000000141CDAEB0  xor     r9d, r9d
  0000000141CDAEB3  bt      r8, 29h ; ')'
  0000000141CDAEB8  setnb   r9b
  0000000141CDAEBC  imul    r9, rcx
  0000000141CDAEC0  mov     [rsp+520h+var_4B8], r9
  0000000141CDAEC5  mov     r8, r12
  0000000141CDAEC8  and     r8, r10
  0000000141CDAECB  not     r10
  0000000141CDAECE  and     r10, r15
  0000000141CDAED1  not     r10
  0000000141CDAED4  not     r8
  0000000141CDAED7  and     r8, r10
  0000000141CDAEDA  mov     r10, r8
  0000000141CDAEDD  mov     ecx, edi
  0000000141CDAEDF  shl     r10, cl
  0000000141CDAEE2  mov     ecx, ebp
  0000000141CDAEE4  shr     r8, cl
  0000000141CDAEE7  not     r10
  0000000141CDAEEA  not     r8
  0000000141CDAEED  and     r8, r10
  0000000141CDAEF0  mov     ecx, r11d
  0000000141CDAEF3  and     ecx, 29h
  0000000141CDAEF6  shr     r11d, 0Ch
  0000000141CDAEFA  and     r11d, 21h
  0000000141CDAEFE  imul    r11, rcx
  0000000141CDAF02  mov     r10, r12
  0000000141CDAF05  and     r10, rdx
  0000000141CDAF08  not     rdx
  0000000141CDAF0B  and     rdx, r15
  0000000141CDAF0E  not     rdx
  0000000141CDAF11  not     r10
  0000000141CDAF14  and     r10, rdx
  0000000141CDAF17  mov     rax, r10
  0000000141CDAF1A  mov     ecx, edi
  0000000141CDAF1C  shl     rax, cl
  0000000141CDAF1F  mov     ecx, ebp
  0000000141CDAF21  shr     r10, cl
  0000000141CDAF24  not     rax
  0000000141CDAF27  not     r10
  0000000141CDAF2A  and     r10, rax
  0000000141CDAF2D  not     r8
  0000000141CDAF30  imul    r8, r9
  0000000141CDAF34  not     r10
  0000000141CDAF37  imul    r10, r11
  0000000141CDAF3B  mov     r15, r11
  0000000141CDAF3E  add     r10, r8
  0000000141CDAF41  mov     r12, [rsp+520h+var_448]
  0000000141CDAF49  not     r12
  0000000141CDAF4C  mov     [rsp+520h+var_3E0], r12
  0000000141CDAF54  mov     rax, r10
  0000000141CDAF57  mov     [rsp+520h+var_440], r10
  0000000141CDAF5F  not     rax
  0000000141CDAF62  mov     [rsp+520h+var_508], rax
  0000000141CDAF67  mov     rcx, [rsp+520h+var_3B8]
  0000000141CDAF6F  and     rcx, r12
  0000000141CDAF72  and     rax, rcx
  0000000141CDAF75  not     rax
  0000000141CDAF78  not     rcx
  0000000141CDAF7B  and     rcx, r10
  0000000141CDAF7E  not     rcx
  0000000141CDAF81  and     rcx, rax
  0000000141CDAF84  mov     [rsp+520h+var_368], rcx
  0000000141CDAF8C  mov     rax, [rsp+520h+var_510]
  0000000141CDAF91  add     rax, rsp
  0000000141CDAF94  add     rax, 520h
  0000000141CDAF9A  imul    rax, [rsp+520h+var_4E0]
  0000000141CDAFA0  not     rax
  0000000141CDAFA3  mov     rcx, [rsp+520h+var_390]
  0000000141CDAFAB  add     rcx, rsp
  0000000141CDAFAE  add     rcx, 520h
  0000000141CDAFB5  mov     r14, [rsp+520h+var_4F8]
  0000000141CDAFBA  imul    rcx, r14
  0000000141CDAFBE  not     rcx
  0000000141CDAFC1  and     rcx, rax
  0000000141CDAFC4  not     rcx
  0000000141CDAFC7  mov     rax, [rsp+520h+var_4D8]
  0000000141CDAFCC  add     rax, rsp
  0000000141CDAFCF  add     rax, 520h
  0000000141CDAFD5  imul    rax, [rsp+520h+var_4C8]
  0000000141CDAFDB  add     rax, rcx
  0000000141CDAFDE  mov     [rsp+520h+var_390], rax
  0000000141CDAFE6  mov     rcx, [rsp+520h+var_3A8]
  0000000141CDAFEE  imul    r13, rcx
  0000000141CDAFF2  not     r13
  0000000141CDAFF5  mov     rdx, [rsp+520h+var_3C0]
  0000000141CDAFFD  mov     rax, [rsp+520h+var_268]
  0000000141CDB005  imul    rax, rdx
  0000000141CDB009  not     rax
  0000000141CDB00C  and     rax, r13
  0000000141CDB00F  not     rax
  0000000141CDB012  mov     r8, [rsp+520h+var_410]
  0000000141CDB01A  mov     rbp, [rsp+520h+var_438]
  0000000141CDB022  imul    rbp, r8
  0000000141CDB026  add     rbp, rax
  0000000141CDB029  mov     [rsp+520h+var_438], rbp
  0000000141CDB031  mov     rax, [rsp+520h+var_388]
  0000000141CDB039  add     rax, rsp
  0000000141CDB03C  add     rax, 520h
  0000000141CDB042  imul    rax, rcx
  0000000141CDB046  mov     rbx, rcx
  0000000141CDB049  mov     rdi, rax
  0000000141CDB04C  not     rdi
  0000000141CDB04F  mov     r11, [rsp+520h+var_2D0]
  0000000141CDB057  imul    r11, r8
  0000000141CDB05B  mov     rcx, [rsp+520h+var_260]
  0000000141CDB063  add     rcx, rsp
  0000000141CDB066  add     rcx, 520h
  0000000141CDB06D  imul    rcx, rdx
  0000000141CDB071  mov     rbp, rdx
  0000000141CDB074  mov     r12, rcx
  0000000141CDB077  not     r12
  0000000141CDB07A  mov     r8, rdi
  0000000141CDB07D  and     r8, r12
  0000000141CDB080  mov     rdx, r8
  0000000141CDB083  and     rdx, r11
  0000000141CDB086  mov     r9, rax
  0000000141CDB089  and     r9, rcx
  0000000141CDB08C  not     r9
  0000000141CDB08F  and     r9, r11
  0000000141CDB092  mov     r10, r11
  0000000141CDB095  not     r11
  0000000141CDB098  and     r10, r12
  0000000141CDB09B  not     r10
  0000000141CDB09E  mov     rsi, r11
  0000000141CDB0A1  and     rsi, rcx
  0000000141CDB0A4  not     rsi
  0000000141CDB0A7  and     rsi, r10
  0000000141CDB0AA  mov     r10, r11
  0000000141CDB0AD  and     r10, r12
  0000000141CDB0B0  and     r12, rax
  0000000141CDB0B3  and     rax, rsi
  0000000141CDB0B6  not     rsi
  0000000141CDB0B9  and     rsi, rdi
  0000000141CDB0BC  not     rsi
  0000000141CDB0BF  not     rax
  0000000141CDB0C2  and     rax, rsi
  0000000141CDB0C5  not     r8
  0000000141CDB0C8  and     r9, r8
  0000000141CDB0CB  not     rax
  0000000141CDB0CE  lea     r8, [r9+r9*2]
  0000000141CDB0D2  lea     rax, [r8+rax*2]
  0000000141CDB0D6  not     r10
  0000000141CDB0D9  and     r10, rdi
  0000000141CDB0DC  and     rdi, r11
  0000000141CDB0DF  not     rdi
  0000000141CDB0E2  and     rdi, rcx
  0000000141CDB0E5  add     rdi, rdx
  0000000141CDB0E8  add     rdi, rax
  0000000141CDB0EB  sub     rdi, r10
  0000000141CDB0EE  mov     [rsp+520h+var_168], rdi
  0000000141CDB0F6  not     r12
  0000000141CDB0F9  and     r12, r11
  0000000141CDB0FC  mov     [rsp+520h+var_170], r12
  0000000141CDB104  mov     r12, r15
  0000000141CDB107  mov     rax, [rsp+520h+var_380]
  0000000141CDB10F  imul    rax, r15
  0000000141CDB113  not     rax
  0000000141CDB116  mov     rcx, rax
  0000000141CDB119  mov     rsi, [rsp+520h+var_4B8]
  0000000141CDB11E  mov     rax, [rsp+520h+var_258]
  0000000141CDB126  imul    rax, rsi
  0000000141CDB12A  not     rax
  0000000141CDB12D  and     rax, rcx
  0000000141CDB130  not     rax
  0000000141CDB133  mov     r11, [rsp+520h+var_4B0]
  0000000141CDB138  mov     rcx, [rsp+520h+var_500]
  0000000141CDB13D  imul    rcx, r11
  0000000141CDB141  add     rcx, rax
  0000000141CDB144  mov     [rsp+520h+var_500], rcx
  0000000141CDB149  mov     rax, [rsp+520h+var_520]
  0000000141CDB14D  add     rax, rsp
  0000000141CDB150  add     rax, 520h
  0000000141CDB156  mov     rcx, [rsp+520h+var_250]
  0000000141CDB15E  add     rcx, rsp
  0000000141CDB161  add     rcx, 520h
  0000000141CDB168  imul    rax, rbx
  0000000141CDB16C  imul    rcx, rbp
  0000000141CDB170  add     rcx, rax
  0000000141CDB173  mov     [rsp+520h+var_388], rcx
  0000000141CDB17B  mov     rax, 1DB7B40D4B108FAAh
  0000000141CDB185  mov     rcx, [rsp+520h+var_3D0]
  0000000141CDB18D  imul    rax, rcx
  0000000141CDB191  mov     rdx, 633A4F097A334D6Bh
  0000000141CDB19B  imul    rdx, rcx
  0000000141CDB19F  mov     rdi, rcx
  0000000141CDB1A2  and     rdx, [rsp+520h+var_4A8]
  0000000141CDB1A7  not     rdx
  0000000141CDB1AA  and     rdx, rax
  0000000141CDB1AD  mov     rax, [rsp+520h+var_248]
  0000000141CDB1B5  imul    rax, [rsp+520h+var_4E0]
  0000000141CDB1BB  mov     rcx, [rsp+520h+var_430]
  0000000141CDB1C3  mov     r15, r14
  0000000141CDB1C6  imul    rcx, r14
  0000000141CDB1CA  add     rcx, rax
  0000000141CDB1CD  mov     [rsp+520h+var_430], rcx
  0000000141CDB1D5  imul    rdx, [rsp+520h+var_4C8]
  0000000141CDB1DB  mov     [rsp+520h+var_268], rdx
  0000000141CDB1E3  mov     r10, rdx
  0000000141CDB1E6  not     r10
  0000000141CDB1E9  mov     [rsp+520h+var_260], r10
  0000000141CDB1F1  mov     r9, rcx
  0000000141CDB1F4  not     r9
  0000000141CDB1F7  mov     [rsp+520h+var_248], r9
  0000000141CDB1FF  mov     rax, rdx
  0000000141CDB202  and     rax, rcx
  0000000141CDB205  not     rax
  0000000141CDB208  mov     rcx, r10
  0000000141CDB20B  and     rcx, r9
  0000000141CDB20E  mov     [rsp+520h+var_250], rcx
  0000000141CDB216  not     rcx
  0000000141CDB219  and     rcx, rax
  0000000141CDB21C  mov     [rsp+520h+var_258], rcx
  0000000141CDB224  imul    eax, edi, 52C1F2F8h
  0000000141CDB22A  add     rax, rsp
  0000000141CDB22D  add     rax, 520h
  0000000141CDB233  mov     rcx, [rsp+520h+var_3D8]
  0000000141CDB23B  add     rcx, rsp
  0000000141CDB23E  add     rcx, 520h
  0000000141CDB245  mov     rdx, [rsp+520h+var_360]
  0000000141CDB24D  add     rdx, rsp
  0000000141CDB250  add     rdx, 520h
  0000000141CDB257  imul    rax, r11
  0000000141CDB25B  imul    rcx, r12
  0000000141CDB25F  imul    rdx, rsi
  0000000141CDB263  mov     r11, rdx
  0000000141CDB266  not     r11
  0000000141CDB269  mov     rsi, rcx
  0000000141CDB26C  and     rsi, r11
  0000000141CDB26F  not     rsi
  0000000141CDB272  mov     r10, rcx
  0000000141CDB275  not     r10
  0000000141CDB278  mov     r8, rax
  0000000141CDB27B  not     r8
  0000000141CDB27E  mov     r9, rsi
  0000000141CDB281  and     rsi, r8
  0000000141CDB284  not     rsi
  0000000141CDB287  mov     rdi, r8
  0000000141CDB28A  and     rdi, r10
  0000000141CDB28D  not     rdi
  0000000141CDB290  and     rdi, rdx
  0000000141CDB293  not     rdi
  0000000141CDB296  mov     rbx, 5555555555555555h
  0000000141CDB2A0  imul    rdi, rbx
  0000000141CDB2A4  mov     rbp, rbx
  0000000141CDB2A7  add     rdi, rsi
  0000000141CDB2AA  mov     rbx, rax
  0000000141CDB2AD  and     rbx, r10
  0000000141CDB2B0  not     rbx
  0000000141CDB2B3  mov     rsi, r8
  0000000141CDB2B6  and     rsi, rcx
  0000000141CDB2B9  not     rsi
  0000000141CDB2BC  and     rsi, rbx
  0000000141CDB2BF  not     rsi
  0000000141CDB2C2  and     rsi, r11
  0000000141CDB2C5  not     rsi
  0000000141CDB2C8  lea     rbx, [rbp+1]
  0000000141CDB2CC  imul    rsi, rbx
  0000000141CDB2D0  mov     [rsp+520h+var_288], rbx
  0000000141CDB2D8  add     rsi, rdi
  0000000141CDB2DB  and     r11, rax
  0000000141CDB2DE  mov     rdi, rcx
  0000000141CDB2E1  and     rdi, r11
  0000000141CDB2E4  not     r11
  0000000141CDB2E7  and     r11, r10
  0000000141CDB2EA  not     r11
  0000000141CDB2ED  not     rdi
  0000000141CDB2F0  and     rdi, r11
  0000000141CDB2F3  mov     r11, r10
  0000000141CDB2F6  and     r11, rdx
  0000000141CDB2F9  and     rdx, rax
  0000000141CDB2FC  and     rcx, rdx
  0000000141CDB2FF  not     rdx
  0000000141CDB302  and     rdx, r10
  0000000141CDB305  not     rdx
  0000000141CDB308  not     rcx
  0000000141CDB30B  and     rcx, rdx
  0000000141CDB30E  add     rcx, rsi
  0000000141CDB311  mov     rdx, r11
  0000000141CDB314  not     rdx
  0000000141CDB317  and     r9, rdx
  0000000141CDB31A  and     r8, rdx
  0000000141CDB31D  not     r8
  0000000141CDB320  mov     rdx, rbx
  0000000141CDB323  imul    rdx, r8
  0000000141CDB327  add     rdx, rcx
  0000000141CDB32A  imul    rdi, rbp
  0000000141CDB32E  add     rdx, rdi
  0000000141CDB331  not     r9
  0000000141CDB334  and     r9, rax
  0000000141CDB337  sub     rdx, r9
  0000000141CDB33A  and     r11, rax
  0000000141CDB33D  not     r11
  0000000141CDB340  and     r11, r8
  0000000141CDB343  not     r11
  0000000141CDB346  imul    r11, rbp
  0000000141CDB34A  add     r11, rdx
  0000000141CDB34D  mov     [rsp+520h+var_380], r11
  0000000141CDB355  mov     rax, [rsp+520h+var_480]
  0000000141CDB35D  imul    rax, [rsp+520h+var_1A0]
  0000000141CDB366  not     rax
  0000000141CDB369  mov     rcx, [rsp+520h+var_478]
  0000000141CDB371  imul    rcx, [rsp+520h+var_3B0]
  0000000141CDB37A  not     rcx
  0000000141CDB37D  and     rcx, rax
  0000000141CDB380  mov     [rsp+520h+var_360], rcx
  0000000141CDB388  mov     rsi, [rsp+520h+var_488]
  0000000141CDB390  mov     edi, esi
  0000000141CDB392  mov     rbp, [rsp+520h+var_4E8]
  0000000141CDB397  and     edi, ebp
  0000000141CDB399  mov     r13, [rsp+520h+var_4F0]
  0000000141CDB39E  mov     eax, r13d
  0000000141CDB3A1  and     eax, edi
  0000000141CDB3A3  not     eax
  0000000141CDB3A5  mov     ecx, edi
  0000000141CDB3A7  not     ecx
  0000000141CDB3A9  mov     r14, [rsp+520h+var_518]
  0000000141CDB3AE  and     ecx, r14d
  0000000141CDB3B1  not     ecx
  0000000141CDB3B3  and     ecx, eax
  0000000141CDB3B5  mov     edx, ecx
  0000000141CDB3B7  mov     rax, [rsp+520h+var_270]
  0000000141CDB3BF  add     rax, rsp
  0000000141CDB3C2  add     rax, 520h
  0000000141CDB3C8  mov     rcx, [rsp+520h+var_4D0]
  0000000141CDB3CD  add     rcx, rsp
  0000000141CDB3D0  add     rcx, 520h
  0000000141CDB3D7  imul    rax, r15
  0000000141CDB3DB  imul    rcx, [rsp+520h+var_4E0]
  0000000141CDB3E1  add     rcx, rax
  0000000141CDB3E4  mov     r9, [rsp+520h+var_3B8]
  0000000141CDB3EC  not     r9
  0000000141CDB3EF  mov     [rsp+520h+var_188], r9
  0000000141CDB3F7  mov     rax, r9
  0000000141CDB3FA  and     rax, [rsp+520h+var_440]
  0000000141CDB402  mov     [rsp+520h+var_190], rax
  0000000141CDB40A  mov     r8, r9
  0000000141CDB40D  mov     rax, [rsp+520h+var_3E0]
  0000000141CDB415  and     r8, rax
  0000000141CDB418  mov     [rsp+520h+var_4D8], r8
  0000000141CDB41D  mov     r8, rax
  0000000141CDB420  and     r8, [rsp+520h+var_508]
  0000000141CDB425  mov     [rsp+520h+var_3D8], r8
  0000000141CDB42D  mov     rax, r9
  0000000141CDB430  and     rax, [rsp+520h+var_448]
  0000000141CDB438  mov     [rsp+520h+var_4D0], rax
  0000000141CDB43D  mov     rax, [rsp+520h+var_2B8]
  0000000141CDB445  mov     r9, rax
  0000000141CDB448  not     r9
  0000000141CDB44B  mov     [rsp+520h+var_128], r9
  0000000141CDB453  mov     r15, [rsp+520h+var_500]
  0000000141CDB458  mov     r10, r15
  0000000141CDB45B  not     r10
  0000000141CDB45E  mov     [rsp+520h+var_130], r10
  0000000141CDB466  mov     r8, r9
  0000000141CDB469  and     r8, r10
  0000000141CDB46C  not     r8
  0000000141CDB46F  mov     [rsp+520h+var_138], r8
  0000000141CDB477  mov     r11, rax
  0000000141CDB47A  and     r11, r15
  0000000141CDB47D  not     r11
  0000000141CDB480  and     r11, r8
  0000000141CDB483  mov     [rsp+520h+var_140], r11
  0000000141CDB48B  mov     r8, r9
  0000000141CDB48E  and     r8, r15
  0000000141CDB491  mov     [rsp+520h+var_108], r8
  0000000141CDB499  mov     r8, rax
  0000000141CDB49C  and     r8, r10
  0000000141CDB49F  mov     [rsp+520h+var_100], r8
  0000000141CDB4A7  mov     rax, [rsp+520h+var_2F8]
  0000000141CDB4AF  mov     r8, [rsp+520h+var_410]
  0000000141CDB4B7  imul    rax, r8
  0000000141CDB4BB  mov     [rsp+520h+var_2F8], rax
  0000000141CDB4C3  not     edx
  0000000141CDB4C5  mov     eax, dword ptr [rsp+520h+var_470]
  0000000141CDB4CC  and     edx, eax
  0000000141CDB4CE  mov     dword ptr [rsp+520h+var_270], edx
  0000000141CDB4D5  imul    r12, [rsp+520h+var_198]
  0000000141CDB4DE  mov     [rsp+520h+var_278], r12
  0000000141CDB4E6  mov     rdx, [rsp+520h+var_4C0]
  0000000141CDB4EB  and     edx, eax
  0000000141CDB4ED  mov     r9d, eax
  0000000141CDB4F0  test    dl, 1
  0000000141CDB4F3  cmovz   rcx, [rsp+520h+var_2A8]
  0000000141CDB4FC  mov     [rsp+520h+var_2D0], rcx
  0000000141CDB504  mov     rax, [rsp+520h+var_450]
  0000000141CDB50C  add     rax, rsp
  0000000141CDB50F  add     rax, 520h
  0000000141CDB515  mov     rcx, [rsp+520h+var_3C8]
  0000000141CDB51D  add     rcx, rsp
  0000000141CDB520  add     rcx, 520h
  0000000141CDB527  imul    rax, [rsp+520h+var_3A8]
  0000000141CDB530  imul    rcx, [rsp+520h+var_3C0]
  0000000141CDB539  add     rcx, rax
  0000000141CDB53C  mov     rax, [rsp+520h+var_458]
  0000000141CDB544  add     rax, rsp
  0000000141CDB547  add     rax, 520h
  0000000141CDB54D  imul    rax, r8
  0000000141CDB551  not     rax
  0000000141CDB554  not     rcx
  0000000141CDB557  and     rcx, rax
  0000000141CDB55A  mov     [rsp+520h+var_3C8], rcx
  0000000141CDB562  mov     ecx, r9d
  0000000141CDB565  mov     r8, rsi
  0000000141CDB568  and     ecx, r8d
  0000000141CDB56B  not     ecx
  0000000141CDB56D  mov     r12d, r9d
  0000000141CDB570  mov     esi, r9d
  0000000141CDB573  not     r12d
  0000000141CDB576  mov     edx, r12d
  0000000141CDB579  mov     rbx, [rsp+520h+var_3F8]
  0000000141CDB581  and     edx, ebx
  0000000141CDB583  mov     dword ptr [rsp+520h+var_510], edx
  0000000141CDB587  mov     eax, edx
  0000000141CDB589  not     eax
  0000000141CDB58B  mov     dword ptr [rsp+520h+var_450], eax
  0000000141CDB592  mov     rdx, [rsp+520h+var_460]
  0000000141CDB59A  and     edx, eax
  0000000141CDB59C  and     edx, ecx
  0000000141CDB59E  mov     r15, r13
  0000000141CDB5A1  mov     eax, r15d
  0000000141CDB5A4  not     eax
  0000000141CDB5A6  mov     r11d, eax
  0000000141CDB5A9  mov     ecx, r14d
  0000000141CDB5AC  not     ecx
  0000000141CDB5AE  mov     r9d, ecx
  0000000141CDB5B1  and     r9d, edx
  0000000141CDB5B4  not     r9d
  0000000141CDB5B7  not     edx
  0000000141CDB5B9  and     edx, r14d
  0000000141CDB5BC  not     edx
  0000000141CDB5BE  and     r9d, eax
  0000000141CDB5C1  and     r9d, edx
  0000000141CDB5C4  mov     edx, r12d
  0000000141CDB5C7  and     edx, r8d
  0000000141CDB5CA  not     edx
  0000000141CDB5CC  and     esi, ebx
  0000000141CDB5CE  mov     rax, rbx
  0000000141CDB5D1  not     esi
  0000000141CDB5D3  and     esi, edx
  0000000141CDB5D5  not     esi
  0000000141CDB5D7  and     esi, r14d
  0000000141CDB5DA  mov     edx, r15d
  0000000141CDB5DD  and     edx, esi
  0000000141CDB5DF  not     esi
  0000000141CDB5E1  mov     dword ptr [rsp+520h+var_2A8], r11d
  0000000141CDB5E9  and     esi, r11d
  0000000141CDB5EC  not     esi
  0000000141CDB5EE  not     edx
  0000000141CDB5F0  and     edx, esi
  0000000141CDB5F2  mov     dword ptr [rsp+520h+var_4C0], edx
  0000000141CDB5F6  mov     ebx, r15d
  0000000141CDB5F9  mov     r8, rbp
  0000000141CDB5FC  and     ebx, r8d
  0000000141CDB5FF  not     ebx
  0000000141CDB601  mov     dword ptr [rsp+520h+var_520], ebx
  0000000141CDB604  mov     esi, eax
  0000000141CDB606  and     esi, ebx
  0000000141CDB608  not     esi
  0000000141CDB60A  mov     ebx, r12d
  0000000141CDB60D  and     ebx, r14d
  0000000141CDB610  and     ebx, esi
  0000000141CDB612  imul    r9d, 7735B460h
  0000000141CDB619  imul    esi, ebx, 8E544A30h
  0000000141CDB61F  add     esi, r9d
  0000000141CDB622  and     r11d, r8d
  0000000141CDB625  mov     [rsp+520h+var_3FC], r11d
  0000000141CDB62D  mov     r9d, r12d
  0000000141CDB630  mov     r8d, r12d
  0000000141CDB633  and     r9d, r11d
  0000000141CDB636  not     r9d
  0000000141CDB639  and     r9d, eax
  0000000141CDB63C  not     r9d
  0000000141CDB63F  and     r9d, ecx
  0000000141CDB642  not     r9d
  0000000141CDB645  imul    ebx, r9d, 77735B43h
  0000000141CDB64C  add     ebx, esi
  0000000141CDB64E  mov     esi, eax
  0000000141CDB650  mov     r11, [rsp+520h+var_460]
  0000000141CDB658  and     esi, r11d
  0000000141CDB65B  mov     r9d, ecx
  0000000141CDB65E  mov     [rsp+520h+var_1D4], ecx
  0000000141CDB665  and     esi, ecx
  0000000141CDB667  mov     ebp, r12d
  0000000141CDB66A  and     ebp, r15d
  0000000141CDB66D  mov     rcx, [rsp+520h+var_518]
  0000000141CDB672  and     ecx, eax
  0000000141CDB674  mov     rdx, rax
  0000000141CDB677  not     esi
  0000000141CDB679  and     esi, ebp
  0000000141CDB67B  mov     dword ptr [rsp+520h+var_458], esi
  0000000141CDB682  mov     esi, ecx
  0000000141CDB684  mov     rax, [rsp+520h+var_4E8]
  0000000141CDB689  and     ecx, eax
  0000000141CDB68B  not     ecx
  0000000141CDB68D  and     ecx, ebp
  0000000141CDB68F  mov     [rsp+520h+var_1CC], ecx
  0000000141CDB696  not     ebp
  0000000141CDB698  mov     r13d, r9d
  0000000141CDB69B  and     r13d, edx
  0000000141CDB69E  and     ebp, r13d
  0000000141CDB6A1  and     ebp, eax
  0000000141CDB6A3  imul    ebp, 0F31358AFh
  0000000141CDB6A9  add     ebp, ebx
  0000000141CDB6AB  and     edi, r9d
  0000000141CDB6AE  mov     r10d, dword ptr [rsp+520h+var_2A8]
  0000000141CDB6B6  mov     ebx, r10d
  0000000141CDB6B9  and     ebx, edi
  0000000141CDB6BB  not     ebx
  0000000141CDB6BD  not     edi
  0000000141CDB6BF  and     edi, r15d
  0000000141CDB6C2  not     edi
  0000000141CDB6C4  and     edi, ebx
  0000000141CDB6C6  not     edi
  0000000141CDB6C8  mov     eax, dword ptr [rsp+520h+var_470]
  0000000141CDB6CF  and     edi, eax
  0000000141CDB6D1  imul    edi, 0F8EF8B1Bh
  0000000141CDB6D7  add     edi, ebp
  0000000141CDB6D9  mov     ecx, dword ptr [rsp+520h+var_4C0]
  0000000141CDB6DD  not     ecx
  0000000141CDB6DF  and     ecx, r11d
  0000000141CDB6E2  imul    edx, ecx, 0FCF31359h
  0000000141CDB6E8  add     edi, edx
  0000000141CDB6EA  mov     rcx, [rsp+520h+var_488]
  0000000141CDB6F2  mov     r14d, ecx
  0000000141CDB6F5  and     r14d, r11d
  0000000141CDB6F8  mov     [rsp+520h+var_1D0], r8d
  0000000141CDB700  mov     ebx, r8d
  0000000141CDB703  and     ebx, r14d
  0000000141CDB706  not     ebx
  0000000141CDB708  not     r14d
  0000000141CDB70B  mov     ebp, eax
  0000000141CDB70D  mov     r12d, eax
  0000000141CDB710  and     ebp, r14d
  0000000141CDB713  not     ebp
  0000000141CDB715  and     ebp, ebx
  0000000141CDB717  not     ebp
  0000000141CDB719  and     ebp, r9d
  0000000141CDB71C  mov     rdx, r15
  0000000141CDB71F  mov     ebx, edx
  0000000141CDB721  and     ebx, ebp
  0000000141CDB723  not     ebp
  0000000141CDB725  and     ebp, r10d
  0000000141CDB728  not     ebp
  0000000141CDB72A  not     ebx
  0000000141CDB72C  and     ebx, ebp
  0000000141CDB72E  imul    ebx, 0BA3D7DCDh
  0000000141CDB734  add     ebx, edi
  0000000141CDB736  mov     rax, [rsp+520h+var_518]
  0000000141CDB73B  mov     r15d, eax
  0000000141CDB73E  and     r15d, ecx
  0000000141CDB741  mov     r9, rcx
  0000000141CDB744  not     r15d
  0000000141CDB747  not     r13d
  0000000141CDB74A  and     r13d, r15d
  0000000141CDB74D  not     r13d
  0000000141CDB750  and     r13d, r8d
  0000000141CDB753  mov     edi, r11d
  0000000141CDB756  and     edi, r13d
  0000000141CDB759  not     r13d
  0000000141CDB75C  mov     rax, [rsp+520h+var_4E8]
  0000000141CDB761  and     r13d, eax
  0000000141CDB764  not     r13d
  0000000141CDB767  not     edi
  0000000141CDB769  and     edi, r13d
  0000000141CDB76C  mov     ecx, r10d
  0000000141CDB76F  mov     ebp, r10d
  0000000141CDB772  and     ebp, edi
  0000000141CDB774  not     ebp
  0000000141CDB776  not     edi
  0000000141CDB778  and     edi, edx
  0000000141CDB77A  mov     r8, rdx
  0000000141CDB77D  not     edi
  0000000141CDB77F  and     edi, ebp
  0000000141CDB781  not     edi
  0000000141CDB783  imul    r13d, edi, 0EC02E3D4h
  0000000141CDB78A  add     r13d, ebx
  0000000141CDB78D  mov     r10d, [rsp+520h+var_1D4]
  0000000141CDB795  mov     edi, r10d
  0000000141CDB798  and     edi, r9d
  0000000141CDB79B  not     edi
  0000000141CDB79D  not     esi
  0000000141CDB79F  and     esi, edi
  0000000141CDB7A1  mov     edi, esi
  0000000141CDB7A3  not     edi
  0000000141CDB7A5  mov     ebx, eax
  0000000141CDB7A7  and     ebx, edi
  0000000141CDB7A9  not     ebx
  0000000141CDB7AB  mov     rax, r11
  0000000141CDB7AE  mov     ebp, eax
  0000000141CDB7B0  and     ebp, esi
  0000000141CDB7B2  not     ebp
  0000000141CDB7B4  and     ebp, ebx
  0000000141CDB7B6  not     ebp
  0000000141CDB7B8  and     ebp, ecx
  0000000141CDB7BA  mov     r11d, ecx
  0000000141CDB7BD  mov     ebx, r12d
  0000000141CDB7C0  and     ebx, ebp
  0000000141CDB7C2  not     ebp
  0000000141CDB7C4  mov     edx, [rsp+520h+var_1D0]
  0000000141CDB7CB  and     ebp, edx
  0000000141CDB7CD  not     ebp
  0000000141CDB7CF  not     ebx
  0000000141CDB7D1  and     ebx, ebp
  0000000141CDB7D3  mov     ecx, [rsp+520h+var_3FC]
  0000000141CDB7DA  not     ecx
  0000000141CDB7DC  mov     ebp, r8d
  0000000141CDB7DF  and     ebp, eax
  0000000141CDB7E1  mov     r8, rax
  0000000141CDB7E4  not     ebp
  0000000141CDB7E6  and     ebp, ecx
  0000000141CDB7E8  mov     r12d, r10d
  0000000141CDB7EB  and     r12d, ebp
  0000000141CDB7EE  not     r12d
  0000000141CDB7F1  not     ebp
  0000000141CDB7F3  mov     rax, [rsp+520h+var_518]
  0000000141CDB7F8  and     ebp, eax
  0000000141CDB7FA  not     ebp
  0000000141CDB7FC  and     ebp, r12d
  0000000141CDB7FF  not     ebx
  0000000141CDB801  imul    ebx, 0BFDC0951h
  0000000141CDB807  not     ebp
  0000000141CDB809  and     ebp, dword ptr [rsp+520h+var_510]
  0000000141CDB80D  imul    r9d, ebp, 0EB73090Ah
  0000000141CDB814  add     r9d, ebx
  0000000141CDB817  add     r9d, r13d
  0000000141CDB81A  mov     [rsp+520h+var_3FC], r9d
  0000000141CDB822  mov     ebx, edx
  0000000141CDB824  and     ebx, r11d
  0000000141CDB827  mov     r12d, r8d
  0000000141CDB82A  and     r12d, ebx
  0000000141CDB82D  not     ebx
  0000000141CDB82F  mov     rcx, [rsp+520h+var_4E8]
  0000000141CDB834  and     ebx, ecx
  0000000141CDB836  mov     r13d, ebx
  0000000141CDB839  not     r13d
  0000000141CDB83C  not     r12d
  0000000141CDB83F  and     r12d, r13d
  0000000141CDB842  mov     r13d, r10d
  0000000141CDB845  and     r13d, r12d
  0000000141CDB848  not     r13d
  0000000141CDB84B  not     r12d
  0000000141CDB84E  and     r12d, eax
  0000000141CDB851  not     r12d
  0000000141CDB854  and     r13d, dword ptr [rsp+520h+var_488]
  0000000141CDB85C  and     r13d, r12d
  0000000141CDB85F  mov     r12d, edx
  0000000141CDB862  mov     ebp, edx
  0000000141CDB864  and     r12d, r8d
  0000000141CDB867  and     r12d, r15d
  0000000141CDB86A  not     r12d
  0000000141CDB86D  and     r12d, r11d
  0000000141CDB870  not     r13d
  0000000141CDB873  imul    r13d, 0BB48A655h
  0000000141CDB87A  imul    eax, r12d, 14CA9DD2h
  0000000141CDB881  add     eax, r13d
  0000000141CDB884  mov     dword ptr [rsp+520h+var_4C0], eax
  0000000141CDB888  and     esi, r11d
  0000000141CDB88B  mov     r9d, r11d
  0000000141CDB88E  not     esi
  0000000141CDB890  mov     rdx, [rsp+520h+var_4F0]
  0000000141CDB895  and     edi, edx
  0000000141CDB897  not     edi
  0000000141CDB899  and     edi, esi
  0000000141CDB89B  mov     r11, rcx
  0000000141CDB89E  mov     esi, r11d
  0000000141CDB8A1  and     esi, edi
  0000000141CDB8A3  not     esi
  0000000141CDB8A5  not     edi
  0000000141CDB8A7  and     edi, r8d
  0000000141CDB8AA  mov     r15, r8
  0000000141CDB8AD  not     edi
  0000000141CDB8AF  and     edi, esi
  0000000141CDB8B1  mov     eax, dword ptr [rsp+520h+var_450]
  0000000141CDB8B8  and     eax, r9d
  0000000141CDB8BB  mov     ecx, r9d
  0000000141CDB8BE  not     eax
  0000000141CDB8C0  mov     r9d, eax
  0000000141CDB8C3  mov     eax, dword ptr [rsp+520h+var_510]
  0000000141CDB8C7  and     eax, edx
  0000000141CDB8C9  not     eax
  0000000141CDB8CB  and     eax, r9d
  0000000141CDB8CE  mov     r8d, ebp
  0000000141CDB8D1  mov     r13d, ebp
  0000000141CDB8D4  and     r13d, r10d
  0000000141CDB8D7  mov     r12d, ebp
  0000000141CDB8DA  and     r8d, r11d
  0000000141CDB8DD  not     r8d
  0000000141CDB8E0  mov     r11d, dword ptr [rsp+520h+var_470]
  0000000141CDB8E8  and     r11d, r15d
  0000000141CDB8EB  mov     esi, r11d
  0000000141CDB8EE  not     esi
  0000000141CDB8F0  and     r8d, esi
  0000000141CDB8F3  and     esi, r10d
  0000000141CDB8F6  not     eax
  0000000141CDB8F8  and     eax, r10d
  0000000141CDB8FB  mov     dword ptr [rsp+520h+var_510], eax
  0000000141CDB8FF  and     r14d, r10d
  0000000141CDB902  mov     r9, [rsp+520h+var_518]
  0000000141CDB907  mov     eax, r9d
  0000000141CDB90A  mov     ebp, ecx
  0000000141CDB90C  and     eax, ecx
  0000000141CDB90E  not     r8d
  0000000141CDB911  and     r10d, edx
  0000000141CDB914  and     r8d, r10d
  0000000141CDB917  not     eax
  0000000141CDB919  not     r10d
  0000000141CDB91C  and     r10d, eax
  0000000141CDB91F  mov     rcx, [rsp+520h+var_488]
  0000000141CDB927  mov     eax, ecx
  0000000141CDB929  and     eax, r10d
  0000000141CDB92C  not     eax
  0000000141CDB92E  not     r10d
  0000000141CDB931  mov     r15, [rsp+520h+var_3F8]
  0000000141CDB939  and     r10d, r15d
  0000000141CDB93C  not     r10d
  0000000141CDB93F  and     r10d, eax
  0000000141CDB942  mov     eax, dword ptr [rsp+520h+var_520]
  0000000141CDB945  and     eax, r9d
  0000000141CDB948  mov     edx, ecx
  0000000141CDB94A  mov     r9d, ecx
  0000000141CDB94D  and     ecx, eax
  0000000141CDB94F  not     ecx
  0000000141CDB951  not     eax
  0000000141CDB953  and     eax, r15d
  0000000141CDB956  not     eax
  0000000141CDB958  and     eax, ecx
  0000000141CDB95A  mov     ecx, dword ptr [rsp+520h+var_470]
  0000000141CDB961  and     [rsp+520h+var_2EC], ecx
  0000000141CDB968  and     r12d, edi
  0000000141CDB96B  not     edi
  0000000141CDB96D  and     edi, ecx
  0000000141CDB96F  not     r10d
  0000000141CDB972  and     r10d, ecx
  0000000141CDB975  not     r14d
  0000000141CDB978  and     r14d, ecx
  0000000141CDB97B  not     eax
  0000000141CDB97D  and     eax, ecx
  0000000141CDB97F  mov     dword ptr [rsp+520h+var_520], eax
  0000000141CDB982  mov     eax, ecx
  0000000141CDB984  not     r13d
  0000000141CDB987  mov     rcx, [rsp+520h+var_518]
  0000000141CDB98C  and     eax, ecx
  0000000141CDB98E  not     eax
  0000000141CDB990  and     eax, r13d
  0000000141CDB993  and     edx, eax
  0000000141CDB995  not     edx
  0000000141CDB997  not     eax
  0000000141CDB999  mov     r13, r15
  0000000141CDB99C  and     eax, r13d
  0000000141CDB99F  not     eax
  0000000141CDB9A1  and     eax, edx
  0000000141CDB9A3  not     eax
  0000000141CDB9A5  mov     r15, [rsp+520h+var_4E8]
  0000000141CDB9AA  and     eax, r15d
  0000000141CDB9AD  not     eax
  0000000141CDB9AF  and     eax, ebp
  0000000141CDB9B1  not     eax
  0000000141CDB9B3  imul    eax, 51B88DF4h
  0000000141CDB9B9  add     eax, dword ptr [rsp+520h+var_4C0]
  0000000141CDB9BD  not     r12d
  0000000141CDB9C0  not     edi
  0000000141CDB9C2  and     edi, r12d
  0000000141CDB9C5  imul    edi, 0B6B5435Ah
  0000000141CDB9CB  add     edi, eax
  0000000141CDB9CD  add     edi, [rsp+520h+var_3FC]
  0000000141CDB9D4  and     ebx, ecx
  0000000141CDB9D6  mov     r12, rcx
  0000000141CDB9D9  and     r9d, ebx
  0000000141CDB9DC  not     r9d
  0000000141CDB9DF  not     ebx
  0000000141CDB9E1  mov     rax, r13
  0000000141CDB9E4  and     ebx, eax
  0000000141CDB9E6  not     ebx
  0000000141CDB9E8  and     ebx, r9d
  0000000141CDB9EB  not     r8d
  0000000141CDB9EE  and     r8d, eax
  0000000141CDB9F1  mov     rdx, r13
  0000000141CDB9F4  not     r8d
  0000000141CDB9F7  imul    eax, r8d, 0BC1627FAh
  0000000141CDB9FE  not     ebx
  0000000141CDBA00  imul    ecx, ebx, 0AB3A8570h
  0000000141CDBA06  add     ecx, eax
  0000000141CDBA08  imul    eax, dword ptr [rsp+520h+var_458], 0A28F0D3Ch
  0000000141CDBA13  add     eax, ecx
  0000000141CDBA15  mov     r9, [rsp+520h+var_460]
  0000000141CDBA1D  mov     ecx, r9d
  0000000141CDBA20  and     ecx, r10d
  0000000141CDBA23  not     r10d
  0000000141CDBA26  mov     r8, r15
  0000000141CDBA29  and     r10d, r8d
  0000000141CDBA2C  not     r10d
  0000000141CDBA2F  not     ecx
  0000000141CDBA31  and     ecx, r10d
  0000000141CDBA34  not     ecx
  0000000141CDBA36  imul    ecx, 5C7A573h
  0000000141CDBA3C  add     ecx, eax
  0000000141CDBA3E  mov     eax, [rsp+520h+var_1CC]
  0000000141CDBA45  not     eax
  0000000141CDBA47  imul    eax, 8E91F11Ch
  0000000141CDBA4D  add     eax, ecx
  0000000141CDBA4F  not     esi
  0000000141CDBA51  mov     r15, r12
  0000000141CDBA54  and     r11d, r15d
  0000000141CDBA57  not     r11d
  0000000141CDBA5A  and     r11d, esi
  0000000141CDBA5D  not     r11d
  0000000141CDBA60  and     r11d, edx
  0000000141CDBA63  not     r14d
  0000000141CDBA66  and     r14d, ebp
  0000000141CDBA69  and     ebp, r11d
  0000000141CDBA6C  not     ebp
  0000000141CDBA6E  not     r11d
  0000000141CDBA71  and     r11d, dword ptr [rsp+520h+var_4F0]
  0000000141CDBA76  not     r11d
  0000000141CDBA79  and     r11d, ebp
  0000000141CDBA7C  not     r11d
  0000000141CDBA7F  imul    ecx, r11d, 0D7DCADB9h
  0000000141CDBA86  add     ecx, eax
  0000000141CDBA88  mov     rax, r8
  0000000141CDBA8B  mov     edx, dword ptr [rsp+520h+var_510]
  0000000141CDBA8F  and     eax, edx
  0000000141CDBA91  not     edx
  0000000141CDBA93  and     edx, r9d
  0000000141CDBA96  not     eax
  0000000141CDBA98  not     edx
  0000000141CDBA9A  and     edx, eax
  0000000141CDBA9C  add     edx, ecx
  0000000141CDBA9E  add     r14d, edx
  0000000141CDBAA1  mov     eax, dword ptr [rsp+520h+var_520]
  0000000141CDBAA4  not     eax
  0000000141CDBAA6  add     eax, r14d
  0000000141CDBAA9  add     eax, r15d
  0000000141CDBAAC  add     eax, edi
  0000000141CDBAAE  mov     dword ptr [rsp+520h+var_520], eax
  0000000141CDBAB1  mov     rax, [rsp+520h+var_468]
  0000000141CDBAB9  lea     rdx, [rsp+rax+520h+var_520]
  0000000141CDBABD  add     rdx, 520h
  0000000141CDBAC4  mov     rax, [rsp+520h+var_150]
  0000000141CDBACC  add     rax, rsp
  0000000141CDBACF  add     rax, 520h
  0000000141CDBAD5  mov     rcx, [rsp+520h+var_4E0]
  0000000141CDBADA  imul    rax, rcx
  0000000141CDBADE  mov     r9, [rsp+520h+var_4C8]
  0000000141CDBAE3  imul    rdx, r9
  0000000141CDBAE7  add     rdx, rax
  0000000141CDBAEA  mov     [rsp+520h+var_4E8], rdx
  0000000141CDBAEF  mov     rax, [rsp+520h+var_348]
  0000000141CDBAF7  add     rax, rsp
  0000000141CDBAFA  add     rax, 520h
  0000000141CDBB00  imul    rax, rcx
  0000000141CDBB04  mov     rdi, rcx
  0000000141CDBB07  not     rax
  0000000141CDBB0A  mov     rcx, [rsp+520h+var_328]
  0000000141CDBB12  add     rcx, rsp
  0000000141CDBB15  add     rcx, 520h
  0000000141CDBB1C  mov     r10, [rsp+520h+var_4F8]
  0000000141CDBB21  imul    rcx, r10
  0000000141CDBB25  not     rcx
  0000000141CDBB28  and     rcx, rax
  0000000141CDBB2B  mov     rax, [rsp+520h+var_180]
  0000000141CDBB33  add     rax, rsp
  0000000141CDBB36  add     rax, 520h
  0000000141CDBB3C  not     rcx
  0000000141CDBB3F  imul    rax, r9
  0000000141CDBB43  add     rax, rcx
  0000000141CDBB46  mov     r11, rax
  0000000141CDBB49  mov     rax, [rsp+520h+var_378]
  0000000141CDBB51  imul    rax, r9
  0000000141CDBB55  not     rax
  0000000141CDBB58  mov     rcx, [rsp+520h+var_178]
  0000000141CDBB60  add     rcx, rsp
  0000000141CDBB63  add     rcx, 520h
  0000000141CDBB6A  imul    rcx, r10
  0000000141CDBB6E  not     rcx
  0000000141CDBB71  and     rcx, rax
  0000000141CDBB74  mov     [rsp+520h+var_450], rcx
  0000000141CDBB7C  mov     rax, [rsp+520h+var_120]
  0000000141CDBB84  add     rax, rsp
  0000000141CDBB87  add     rax, 520h
  0000000141CDBB8D  imul    rax, [rsp+520h+var_420]
  0000000141CDBB96  not     rax
  0000000141CDBB99  mov     rcx, [rsp+520h+var_4A0]
  0000000141CDBBA1  add     rcx, rsp
  0000000141CDBBA4  add     rcx, 520h
  0000000141CDBBAB  imul    rcx, [rsp+520h+var_478]
  0000000141CDBBB4  not     rcx
  0000000141CDBBB7  and     rcx, rax
  0000000141CDBBBA  not     rcx
  0000000141CDBBBD  mov     rax, [rsp+520h+var_218]
  0000000141CDBBC5  mov     rdx, [rsp+520h+var_480]
  0000000141CDBBCD  imul    rax, rdx
  0000000141CDBBD1  add     rax, rcx
  0000000141CDBBD4  mov     [rsp+520h+var_218], rax
  0000000141CDBBDC  mov     rax, [rsp+520h+var_350]
  0000000141CDBBE4  lea     rcx, [rsp+rax+520h+var_520]
  0000000141CDBBE8  add     rcx, 520h
  0000000141CDBBEF  imul    rcx, [rsp+520h+var_4B0]
  0000000141CDBBF5  mov     rax, [rsp+520h+var_118]
  0000000141CDBBFD  add     rax, rsp
  0000000141CDBC00  add     rax, 520h
  0000000141CDBC06  mov     rbx, [rsp+520h+var_4B8]
  0000000141CDBC0B  imul    rax, rbx
  0000000141CDBC0F  add     rcx, rax
  0000000141CDBC12  mov     [rsp+520h+var_510], rcx
  0000000141CDBC17  mov     rax, [rsp+520h+var_3F0]
  0000000141CDBC1F  add     rax, rsp
  0000000141CDBC22  add     rax, 520h
  0000000141CDBC28  mov     r8, [rsp+520h+var_410]
  0000000141CDBC30  imul    rax, r8
  0000000141CDBC34  not     rax
  0000000141CDBC37  mov     rcx, [rsp+520h+var_110]
  0000000141CDBC3F  lea     rsi, [rsp+rcx+520h+var_520]
  0000000141CDBC43  add     rsi, 520h
  0000000141CDBC4A  mov     rcx, [rsp+520h+var_3C0]
  0000000141CDBC52  imul    rsi, rcx
  0000000141CDBC56  not     rsi
  0000000141CDBC59  and     rsi, rax
  0000000141CDBC5C  mov     [rsp+520h+var_468], rsi
  0000000141CDBC64  mov     rax, [rsp+520h+var_160]
  0000000141CDBC6C  add     rax, rsp
  0000000141CDBC6F  add     rax, 520h
  0000000141CDBC75  imul    rax, r8
  0000000141CDBC79  not     rax
  0000000141CDBC7C  mov     r8, [rsp+520h+var_F8]
  0000000141CDBC84  add     r8, rsp
  0000000141CDBC87  add     r8, 520h
  0000000141CDBC8E  imul    r8, rcx
  0000000141CDBC92  not     r8
  0000000141CDBC95  and     r8, rax
  0000000141CDBC98  mov     [rsp+520h+var_470], r8
  0000000141CDBCA0  mov     rax, [rsp+520h+var_358]
  0000000141CDBCA8  add     rax, rsp
  0000000141CDBCAB  add     rax, 520h
  0000000141CDBCB1  imul    rax, r9
  0000000141CDBCB5  mov     rcx, [rsp+520h+var_498]
  0000000141CDBCBD  add     rcx, rsp
  0000000141CDBCC0  add     rcx, 520h
  0000000141CDBCC7  imul    rcx, r10
  0000000141CDBCCB  not     rcx
  0000000141CDBCCE  mov     r8, [rsp+520h+var_340]
  0000000141CDBCD6  add     r8, rsp
  0000000141CDBCD9  add     r8, 520h
  0000000141CDBCE0  imul    r8, rdi
  0000000141CDBCE4  not     r8
  0000000141CDBCE7  and     r8, rcx
  0000000141CDBCEA  not     r8
  0000000141CDBCED  add     r8, rax
  0000000141CDBCF0  mov     rax, [rsp+520h+var_418]
  0000000141CDBCF8  lea     rcx, [rsp+rax+520h+var_520]
  0000000141CDBCFC  add     rcx, 520h
  0000000141CDBD03  mov     rax, [rsp+520h+var_490]
  0000000141CDBD0B  add     rax, rsp
  0000000141CDBD0E  add     rax, 520h
  0000000141CDBD14  imul    rax, [rsp+520h+var_200]
  0000000141CDBD1D  mov     [rsp+520h+var_358], rax
  0000000141CDBD25  mov     rax, [rsp+520h+var_148]
  0000000141CDBD2D  add     rax, rsp
  0000000141CDBD30  add     rax, 520h
  0000000141CDBD36  imul    rax, [rsp+520h+var_3A8]
  0000000141CDBD3F  mov     [rsp+520h+var_460], rax
  0000000141CDBD47  imul    rcx, rdx
  0000000141CDBD4B  mov     [rsp+520h+var_458], rcx
  0000000141CDBD53  mov     rdi, [rsp+520h+var_3D0]
  0000000141CDBD5B  imul    eax, edi, 3D64DC10h
  0000000141CDBD61  mov     [rsp+520h+var_488], rax
  0000000141CDBD69  test    byte ptr [rsp+520h+var_370], 1
  0000000141CDBD71  mov     rax, [rsp+520h+var_3E8]
  0000000141CDBD79  cmovnz  r11, rax
  0000000141CDBD7D  mov     [rsp+520h+var_340], r11
  0000000141CDBD85  cmovnz  r8, rax
  0000000141CDBD89  mov     [rsp+520h+var_328], r8
  0000000141CDBD91  imul    eax, edi, 506C9D30h
  0000000141CDBD97  test    bl, 1
  0000000141CDBD9A  mov     rcx, [rsp+520h+var_290]
  0000000141CDBDA2  lea     rcx, [rsp+rcx+520h]
  0000000141CDBDAA  lea     rax, [rsp+rax+520h]
  0000000141CDBDB2  cmovz   rcx, rax
  0000000141CDBDB6  mov     [rsp+520h+var_348], rcx
  0000000141CDBDBE  mov     rcx, [rsp+520h+var_398]
  0000000141CDBDC6  lea     rcx, [rsp+rcx+520h]
  0000000141CDBDCE  cmovz   rcx, rax
  0000000141CDBDD2  mov     [rsp+520h+var_350], rcx
  0000000141CDBDDA  mov     rcx, [rsp+520h+var_338]
  0000000141CDBDE2  lea     rcx, [rsp+rcx+520h]
  0000000141CDBDEA  cmovz   rcx, rax
  0000000141CDBDEE  mov     [rsp+520h+var_338], rcx
  0000000141CDBDF6  mov     r11, [rsp+520h+var_298]
  0000000141CDBDFE  mov     rcx, r11
  0000000141CDBE01  not     rcx
  0000000141CDBE04  mov     r10, [rsp+520h+var_408]
  0000000141CDBE0C  mov     rsi, r10
  0000000141CDBE0F  not     rsi
  0000000141CDBE12  mov     rax, 0FFFFFFFF00000000h
  0000000141CDBE1C  or      rax, rsi
  0000000141CDBE1F  and     rax, rcx
  0000000141CDBE22  mov     rdx, rax
  0000000141CDBE25  not     rdx
  0000000141CDBE28  mov     r8, 0CF3032A0DBAAB993h
  0000000141CDBE32  lea     r9, [r8+1]
  0000000141CDBE36  imul    r9, rdx
  0000000141CDBE3A  mov     rdx, r11
  0000000141CDBE3D  and     edx, esi
  0000000141CDBE3F  mov     [rsp+520h+var_418], rsi
  0000000141CDBE47  sub     r9, rdx
  0000000141CDBE4A  imul    rax, r8
  0000000141CDBE4E  and     ecx, r10d
  0000000141CDBE51  mov     rbx, r10
  0000000141CDBE54  not     rcx
  0000000141CDBE57  add     rax, rcx
  0000000141CDBE5A  add     rax, r9
  0000000141CDBE5D  mov     r11, rdi
  0000000141CDBE60  imul    ecx, r11d, 57h ; 'W'
  0000000141CDBE64  mov     rdx, rax
  0000000141CDBE67  shr     rdx, cl
  0000000141CDBE6A  imul    ecx, r11d, 69h ; 'i'
  0000000141CDBE6E  shl     rax, cl
  0000000141CDBE71  mov     rcx, rax
  0000000141CDBE74  not     rcx
  0000000141CDBE77  mov     r8, rdx
  0000000141CDBE7A  not     r8
  0000000141CDBE7D  mov     r9, r8
  0000000141CDBE80  and     r9, rax
  0000000141CDBE83  and     rax, rdx
  0000000141CDBE86  and     rdx, rcx
  0000000141CDBE89  not     rdx
  0000000141CDBE8C  not     r9
  0000000141CDBE8F  and     r9, rdx
  0000000141CDBE92  not     r9
  0000000141CDBE95  mov     rdx, 0B2193C329E1866E9h
  0000000141CDBE9F  lea     r10, [rdx+1]
  0000000141CDBEA3  imul    r10, r9
  0000000141CDBEA7  and     r8, rcx
  0000000141CDBEAA  mov     rcx, rax
  0000000141CDBEAD  not     rcx
  0000000141CDBEB0  not     r8
  0000000141CDBEB3  and     r8, rcx
  0000000141CDBEB6  not     r8
  0000000141CDBEB9  imul    r8, rdx
  0000000141CDBEBD  add     r8, r10
  0000000141CDBEC0  add     rax, r8
  0000000141CDBEC3  inc     rax
  0000000141CDBEC6  mov     [rsp+520h+var_4C8], rax
  0000000141CDBECB  mov     rax, 63EA1BED2B51DBBCh
  0000000141CDBED5  mov     rcx, rdi
  0000000141CDBED8  imul    rax, rdi
  0000000141CDBEDC  and     rax, [rsp+520h+var_158]
  0000000141CDBEE4  and     rbx, rax
  0000000141CDBEE7  not     rax
  0000000141CDBEEA  and     rax, rsi
  0000000141CDBEED  not     rax
  0000000141CDBEF0  not     rbx
  0000000141CDBEF3  and     rbx, rax
  0000000141CDBEF6  mov     rax, 2EE472E44A08C000h
  0000000141CDBF00  imul    rax, rdi
  0000000141CDBF04  add     rbx, rax
  0000000141CDBF07  mov     r9, 0C45A10BCE2DD28D1h
  0000000141CDBF11  imul    r9, rdi
  0000000141CDBF15  mov     r13, r9
  0000000141CDBF18  not     r13
  0000000141CDBF1B  mov     r11, 4956667B0BA7B064h
  0000000141CDBF25  imul    r11, rdi
  0000000141CDBF29  mov     r8, r11
  0000000141CDBF2C  not     r8
  0000000141CDBF2F  mov     rax, r13
  0000000141CDBF32  and     rax, r8
  0000000141CDBF35  mov     rdi, r8
  0000000141CDBF38  not     rax
  0000000141CDBF3B  mov     r8, r9
  0000000141CDBF3E  mov     rsi, r9
  0000000141CDBF41  and     r8, r11
  0000000141CDBF44  not     r8
  0000000141CDBF47  and     r8, rax
  0000000141CDBF4A  mov     [rsp+520h+var_4F8], r8
  0000000141CDBF4F  mov     r9, 0E65B5FEF2E84D935h
  0000000141CDBF59  imul    r9, rcx
  0000000141CDBF5D  mov     r15, r9
  0000000141CDBF60  not     r15
  0000000141CDBF63  mov     rbp, rbx
  0000000141CDBF66  not     rbp
  0000000141CDBF69  mov     rdx, rbp
  0000000141CDBF6C  and     rdx, r8
  0000000141CDBF6F  mov     rax, r15
  0000000141CDBF72  and     rax, rdx
  0000000141CDBF75  not     rax
  0000000141CDBF78  not     rdx
  0000000141CDBF7B  and     rdx, r9
  0000000141CDBF7E  not     rdx
  0000000141CDBF81  and     rdx, rax
  0000000141CDBF84  mov     [rsp+520h+var_3E8], rdx
  0000000141CDBF8C  mov     rax, r11
  0000000141CDBF8F  and     rax, rbx
  0000000141CDBF92  not     rax
  0000000141CDBF95  mov     r10, rdi
  0000000141CDBF98  and     r10, rbp
  0000000141CDBF9B  not     r10
  0000000141CDBF9E  and     r10, rax
  0000000141CDBFA1  mov     r8, r13
  0000000141CDBFA4  and     r8, r11
  0000000141CDBFA7  mov     rdx, r8
  0000000141CDBFAA  not     rdx
  0000000141CDBFAD  mov     [rsp+520h+var_3F0], rdx
  0000000141CDBFB5  mov     rax, r15
  0000000141CDBFB8  and     rax, rdx
  0000000141CDBFBB  not     rax
  0000000141CDBFBE  mov     rdx, r9
  0000000141CDBFC1  and     rdx, r8
  0000000141CDBFC4  not     rdx
  0000000141CDBFC7  and     rdx, rax
  0000000141CDBFCA  mov     rax, r15
  0000000141CDBFCD  and     rax, rbx
  0000000141CDBFD0  mov     r12, rsi
  0000000141CDBFD3  and     r12, rax
  0000000141CDBFD6  not     rax
  0000000141CDBFD9  and     rax, r13
  0000000141CDBFDC  not     rax
  0000000141CDBFDF  not     r12
  0000000141CDBFE2  and     r12, rax
  0000000141CDBFE5  mov     rax, rbx
  0000000141CDBFE8  and     rax, rdx
  0000000141CDBFEB  mov     [rsp+520h+var_3F8], rax
  0000000141CDBFF3  not     rdx
  0000000141CDBFF6  and     rdx, rbp
  0000000141CDBFF9  mov     [rsp+520h+var_4B0], rdx
  0000000141CDBFFE  and     r8, r15
  0000000141CDC001  mov     rax, r8
  0000000141CDC004  not     rax
  0000000141CDC007  and     rax, rbp
  0000000141CDC00A  mov     [rsp+520h+var_398], rax
  0000000141CDC012  mov     rax, r11
  0000000141CDC015  and     rax, rbp
  0000000141CDC018  mov     [rsp+520h+var_490], rax
  0000000141CDC020  and     r8, rbp
  0000000141CDC023  mov     [rsp+520h+var_4B8], r8
  0000000141CDC028  mov     rax, r13
  0000000141CDC02B  and     rax, rbp
  0000000141CDC02E  mov     [rsp+520h+var_370], rax
  0000000141CDC036  mov     r14, r13
  0000000141CDC039  and     r13, r9
  0000000141CDC03C  and     rbp, r13
  0000000141CDC03F  not     r13
  0000000141CDC042  mov     rcx, rbx
  0000000141CDC045  and     r13, rbx
  0000000141CDC048  not     r13
  0000000141CDC04B  not     rbp
  0000000141CDC04E  and     rbp, r13
  0000000141CDC051  mov     r13, rdi
  0000000141CDC054  and     r13, rbx
  0000000141CDC057  mov     [rsp+520h+var_4A0], rbx
  0000000141CDC05F  mov     rax, r9
  0000000141CDC062  and     rax, r13
  0000000141CDC065  not     rax
  0000000141CDC068  not     r13
  0000000141CDC06B  and     r13, r15
  0000000141CDC06E  not     r13
  0000000141CDC071  and     r13, rax
  0000000141CDC074  mov     rax, r9
  0000000141CDC077  mov     [rsp+520h+var_498], r9
  0000000141CDC07F  mov     rbx, r9
  0000000141CDC082  mov     rdx, rsi
  0000000141CDC085  mov     [rsp+520h+var_298], rsi
  0000000141CDC08D  and     rbx, rsi
  0000000141CDC090  and     rbx, r10
  0000000141CDC093  not     r10
  0000000141CDC096  mov     r8, r11
  0000000141CDC099  and     r8, r12
  0000000141CDC09C  not     r12
  0000000141CDC09F  and     r12, rdi
  0000000141CDC0A2  mov     rsi, rdi
  0000000141CDC0A5  mov     r9, rax
  0000000141CDC0A8  and     r9, [rsp+520h+var_490]
  0000000141CDC0B0  not     r9
  0000000141CDC0B3  and     r9, rdx
  0000000141CDC0B6  and     r14, rcx
  0000000141CDC0B9  mov     rdx, rax
  0000000141CDC0BC  and     rdx, r14
  0000000141CDC0BF  not     rdx
  0000000141CDC0C2  and     rdx, r11
  0000000141CDC0C5  mov     rcx, r15
  0000000141CDC0C8  and     rcx, r11
  0000000141CDC0CB  mov     rdi, r15
  0000000141CDC0CE  mov     [rsp+520h+var_290], r15
  0000000141CDC0D6  mov     rax, rsi
  0000000141CDC0D9  and     rdi, rsi
  0000000141CDC0DC  and     r11, rbp
  0000000141CDC0DF  mov     [rsp+520h+var_4C0], r11
  0000000141CDC0E4  not     rbp
  0000000141CDC0E7  and     rbp, rax
  0000000141CDC0EA  not     r13
  0000000141CDC0ED  mov     rsi, [rsp+520h+var_298]
  0000000141CDC0F5  and     r13, rsi
  0000000141CDC0F8  and     rax, rsi
  0000000141CDC0FB  mov     [rsp+520h+var_378], rax
  0000000141CDC103  mov     rax, rsi
  0000000141CDC106  and     rax, r15
  0000000141CDC109  and     rax, r10
  0000000141CDC10C  mov     r10, [rsp+520h+var_4B0]
  0000000141CDC111  not     r10
  0000000141CDC114  mov     rsi, [rsp+520h+var_3F8]
  0000000141CDC11C  not     rsi
  0000000141CDC11F  and     rsi, r10
  0000000141CDC122  not     rsi
  0000000141CDC125  mov     r10, 3333333333333333h
  0000000141CDC12F  dec     r10
  0000000141CDC132  imul    r10, rsi
  0000000141CDC136  not     rax
  0000000141CDC139  lea     rax, [rax+rax*2]
  0000000141CDC13D  add     r10, rax
  0000000141CDC140  mov     r11, [rsp+520h+var_4F8]
  0000000141CDC145  not     r11
  0000000141CDC148  mov     [rsp+520h+var_4F8], r11
  0000000141CDC14D  mov     rax, [rsp+520h+var_498]
  0000000141CDC155  and     rax, r11
  0000000141CDC158  and     rax, [rsp+520h+var_4A0]
  0000000141CDC160  not     rax
  0000000141CDC163  mov     r11, 0CCCCCCCCCCCCCCCDh
  0000000141CDC16D  imul    rax, r11
  0000000141CDC171  add     rax, r10
  0000000141CDC174  not     rbx
  0000000141CDC177  mov     r10, 6666666666666666h
  0000000141CDC181  lea     rsi, [r10+1]
  0000000141CDC185  imul    rbx, rsi
  0000000141CDC189  mov     r15, [rsp+520h+var_398]
  0000000141CDC191  not     r15
  0000000141CDC194  mov     r11, 3333333333333333h
  0000000141CDC19E  imul    r15, r11
  0000000141CDC1A2  add     r15, rbx
  0000000141CDC1A5  add     r15, rax
  0000000141CDC1A8  not     r12
  0000000141CDC1AB  not     r8
  0000000141CDC1AE  and     r8, r12
  0000000141CDC1B1  mov     rax, [rsp+520h+var_490]
  0000000141CDC1B9  not     rax
  0000000141CDC1BC  mov     rbx, [rsp+520h+var_290]
  0000000141CDC1C4  and     rax, rbx
  0000000141CDC1C7  not     rax
  0000000141CDC1CA  and     r9, rax
  0000000141CDC1CD  not     r9
  0000000141CDC1D0  imul    r9, rsi
  0000000141CDC1D4  add     r9, r15
  0000000141CDC1D7  not     r14
  0000000141CDC1DA  and     r14, rbx
  0000000141CDC1DD  mov     rsi, rbx
  0000000141CDC1E0  not     r14
  0000000141CDC1E3  and     rdx, r14
  0000000141CDC1E6  imul    rdx, r10
  0000000141CDC1EA  add     rdx, r9
  0000000141CDC1ED  not     r8
  0000000141CDC1F0  mov     rbx, 3333333333333333h
  0000000141CDC1FA  imul    r8, rbx
  0000000141CDC1FE  add     rdx, r8
  0000000141CDC201  mov     r8, [rsp+520h+var_4B8]
  0000000141CDC206  not     r8
  0000000141CDC209  mov     r11, 0CCCCCCCCCCCCCCCDh
  0000000141CDC213  lea     rax, [r11+1]
  0000000141CDC217  imul    rax, r8
  0000000141CDC21B  mov     r9, [rsp+520h+var_370]
  0000000141CDC223  and     rdi, r9
  0000000141CDC226  not     r9
  0000000141CDC229  and     rcx, r9
  0000000141CDC22C  imul    rcx, r11
  0000000141CDC230  add     rcx, rax
  0000000141CDC233  mov     rax, [rsp+520h+var_3E8]
  0000000141CDC23B  not     rax
  0000000141CDC23E  add     rcx, rax
  0000000141CDC241  imul    rdi, r10
  0000000141CDC245  add     rdi, rcx
  0000000141CDC248  not     rbp
  0000000141CDC24B  mov     rcx, [rsp+520h+var_4C0]
  0000000141CDC250  not     rcx
  0000000141CDC253  and     rcx, rbp
  0000000141CDC256  mov     rax, 999999999999999Bh
  0000000141CDC260  imul    rcx, rax
  0000000141CDC264  add     rcx, rdi
  0000000141CDC267  imul    r13, rax
  0000000141CDC26B  add     r13, rcx
  0000000141CDC26E  mov     rcx, [rsp+520h+var_378]
  0000000141CDC276  not     rcx
  0000000141CDC279  and     rcx, [rsp+520h+var_3F0]
  0000000141CDC281  mov     r8, [rsp+520h+var_4A0]
  0000000141CDC289  and     rcx, r8
  0000000141CDC28C  mov     rax, rsi
  0000000141CDC28F  and     rax, rcx
  0000000141CDC292  not     rcx
  0000000141CDC295  mov     r9, [rsp+520h+var_498]
  0000000141CDC29D  and     rcx, r9
  0000000141CDC2A0  not     rcx
  0000000141CDC2A3  not     rax
  0000000141CDC2A6  and     rax, rcx
  0000000141CDC2A9  not     rax
  0000000141CDC2AC  add     r10, 0FFFFFFFFFFFFFFFBh
  0000000141CDC2B0  imul    r10, rax
  0000000141CDC2B4  add     r10, r13
  0000000141CDC2B7  add     r10, rdx
  0000000141CDC2BA  mov     rax, [rsp+520h+var_4F8]
  0000000141CDC2BF  and     rax, r8
  0000000141CDC2C2  mov     rcx, r9
  0000000141CDC2C5  and     rcx, rax
  0000000141CDC2C8  not     rax
  0000000141CDC2CB  and     rax, rsi
  0000000141CDC2CE  not     rax
  0000000141CDC2D1  not     rcx
  0000000141CDC2D4  and     rcx, rax
  0000000141CDC2D7  not     rcx
  0000000141CDC2DA  mov     rax, rbx
  0000000141CDC2DD  add     rax, 0FFFFFFFFFFFFFFFBh
  0000000141CDC2E1  imul    rax, rcx
  0000000141CDC2E5  add     rax, r10
  0000000141CDC2E8  mov     r14, rax
  0000000141CDC2EB  mov     rax, 0DDEDB1C2B357C5BCh
  0000000141CDC2F5  mov     r10, [rsp+520h+var_3D0]
  0000000141CDC2FD  imul    rax, r10
  0000000141CDC301  mov     rcx, 8F7C016999D7E987h
  0000000141CDC30B  imul    rcx, r10
  0000000141CDC30F  mov     r9, [rsp+520h+var_3B0]
  0000000141CDC317  add     rcx, r9
  0000000141CDC31A  add     rcx, [rsp+520h+var_2B8]
  0000000141CDC322  mov     rdx, 2FC2C5753B2D1379h
  0000000141CDC32C  imul    rdx, r10
  0000000141CDC330  and     rdx, rcx
  0000000141CDC333  not     rcx
  0000000141CDC336  and     rcx, rax
  0000000141CDC339  not     rcx
  0000000141CDC33C  not     rdx
  0000000141CDC33F  and     rdx, rcx
  0000000141CDC342  mov     rax, 23E622E47459BF5h
  0000000141CDC34C  imul    rax, r10
  0000000141CDC350  add     rdx, rax
  0000000141CDC353  mov     rdi, rdx
  0000000141CDC356  mov     rax, [rsp+520h+var_320]
  0000000141CDC35E  add     rax, rsp
  0000000141CDC361  add     rax, 520h
  0000000141CDC367  mov     r13, [rsp+520h+var_3C0]
  0000000141CDC36F  imul    rax, r13
  0000000141CDC373  mov     rcx, [rsp+520h+var_208]
  0000000141CDC37B  mov     r12, [rsp+520h+var_410]
  0000000141CDC383  imul    rcx, r12
  0000000141CDC387  add     rcx, rax
  0000000141CDC38A  mov     [rsp+520h+var_208], rcx
  0000000141CDC392  mov     r8, [rsp+520h+var_1C8]
  0000000141CDC39A  mov     rax, r8
  0000000141CDC39D  not     rax
  0000000141CDC3A0  imul    ecx, r10d, 0B0BE54F7h
  0000000141CDC3A7  mov     r11, [rsp+520h+var_408]
  0000000141CDC3AF  and     ecx, r11d
  0000000141CDC3B2  mov     rdx, rcx
  0000000141CDC3B5  not     rdx
  0000000141CDC3B8  and     rdx, rax
  0000000141CDC3BB  not     rdx
  0000000141CDC3BE  and     ecx, r8d
  0000000141CDC3C1  mov     rsi, r8
  0000000141CDC3C4  not     rcx
  0000000141CDC3C7  and     rcx, rdx
  0000000141CDC3CA  mov     rax, 346D2FF4FF3E3B9Eh
  0000000141CDC3D4  imul    rax, r10
  0000000141CDC3D8  add     rcx, rax
  0000000141CDC3DB  mov     rdx, 2012A8B91D1C8044h
  0000000141CDC3E5  imul    rdx, r10
  0000000141CDC3E9  mov     rax, 0ED9DCE7ED16858F1h
  0000000141CDC3F3  imul    rax, r10
  0000000141CDC3F7  and     rax, rcx
  0000000141CDC3FA  not     rcx
  0000000141CDC3FD  and     rcx, rdx
  0000000141CDC400  not     rcx
  0000000141CDC403  not     rax
  0000000141CDC406  and     rax, rcx
  0000000141CDC409  mov     rcx, 81E3C737EE84D935h
  0000000141CDC413  imul    rcx, r10
  0000000141CDC417  not     rax
  0000000141CDC41A  and     rax, rcx
  0000000141CDC41D  mov     rcx, [rsp+520h+var_4A8]
  0000000141CDC422  and     rcx, [rsp+520h+var_418]
  0000000141CDC42A  not     rcx
  0000000141CDC42D  mov     rdx, [rsp+520h+var_2A0]
  0000000141CDC435  and     rdx, r11
  0000000141CDC438  mov     rbx, r11
  0000000141CDC43B  not     rdx
  0000000141CDC43E  and     rdx, rcx
  0000000141CDC441  mov     rcx, 0E655921F70586867h
  0000000141CDC44B  imul    rcx, r10
  0000000141CDC44F  add     rdx, rcx
  0000000141CDC452  mov     rcx, 210DECFE00F597F7h
  0000000141CDC45C  imul    rcx, r10
  0000000141CDC460  mov     r11, 0ECA28A39ED8F413Eh
  0000000141CDC46A  imul    r11, r10
  0000000141CDC46E  and     r11, rdx
  0000000141CDC471  not     rdx
  0000000141CDC474  and     rdx, rcx
  0000000141CDC477  mov     rcx, 0DB1746DE0B84D7DDh
  0000000141CDC481  imul    rcx, r10
  0000000141CDC485  not     r11
  0000000141CDC488  and     r11, rcx
  0000000141CDC48B  not     rdx
  0000000141CDC48E  and     r11, rdx
  0000000141CDC491  mov     rcx, 23A0C9701090F59Fh
  0000000141CDC49B  imul    rcx, r10
  0000000141CDC49F  not     r11
  0000000141CDC4A2  and     r11, rcx
  0000000141CDC4A5  not     rax
  0000000141CDC4A8  mov     r8, [rsp+520h+var_420]
  0000000141CDC4B0  imul    rax, r8
  0000000141CDC4B4  not     rax
  0000000141CDC4B7  not     r11
  0000000141CDC4BA  mov     r15, [rsp+520h+var_480]
  0000000141CDC4C2  imul    r11, r15
  0000000141CDC4C6  not     r11
  0000000141CDC4C9  and     r11, rax
  0000000141CDC4CC  mov     [rsp+520h+var_4F8], r11
  0000000141CDC4D1  mov     rax, [rsp+520h+var_318]
  0000000141CDC4D9  add     rax, rsp
  0000000141CDC4DC  add     rax, 520h
  0000000141CDC4E2  imul    rax, r13
  0000000141CDC4E6  mov     rcx, [rsp+520h+var_238]
  0000000141CDC4EE  add     rcx, rsp
  0000000141CDC4F1  add     rcx, 520h
  0000000141CDC4F8  imul    rcx, r12
  0000000141CDC4FC  not     rax
  0000000141CDC4FF  not     rcx
  0000000141CDC502  and     rcx, rax
  0000000141CDC505  mov     r11, rcx
  0000000141CDC508  mov     rax, [rsp+520h+var_4C8]
  0000000141CDC50D  imul    rax, r8
  0000000141CDC511  mov     [rsp+520h+var_4C8], rax
  0000000141CDC516  mov     rcx, [rsp+520h+var_478]
  0000000141CDC51E  imul    r14, rcx
  0000000141CDC522  mov     [rsp+520h+var_3F0], r14
  0000000141CDC52A  mov     rdx, 0C9F10284A7A5F23Fh
  0000000141CDC534  mov     rax, r10
  0000000141CDC537  imul    rdx, r10
  0000000141CDC53B  mov     [rsp+520h+var_4A8], rdx
  0000000141CDC540  mov     rdx, 0E278ED5C1600FB3Fh
  0000000141CDC54A  imul    rdx, r10
  0000000141CDC54E  mov     [rsp+520h+var_4B0], rdx
  0000000141CDC553  mov     rdx, 87674444D9D1AA0h
  0000000141CDC55D  imul    rdx, r10
  0000000141CDC561  mov     [rsp+520h+var_238], rdx
  0000000141CDC569  mov     rdx, 48BD44B9141A83DFh
  0000000141CDC573  imul    rdx, r10
  0000000141CDC577  mov     [rsp+520h+var_378], rdx
  0000000141CDC57F  mov     rdx, 53A02F3A0E7BE95h
  0000000141CDC589  imul    rdx, r10
  0000000141CDC58D  mov     [rsp+520h+var_370], rdx
  0000000141CDC595  mov     rdx, 2B3789DBD883DDF6h
  0000000141CDC59F  imul    rdx, r10
  0000000141CDC5A3  mov     [rsp+520h+var_4B8], rdx
  0000000141CDC5A8  mov     rdx, 43BF74B346DEE6F6h
  0000000141CDC5B2  imul    rdx, r10
  0000000141CDC5B6  mov     [rsp+520h+var_3F8], rdx
  0000000141CDC5BE  mov     rdx, 0F5FE0A87EE84D935h
  0000000141CDC5C8  imul    rdx, r10
  0000000141CDC5CC  mov     [rsp+520h+var_4A0], rdx
  0000000141CDC5D4  mov     rdx, 0BD5F55F70F8A8730h
  0000000141CDC5DE  imul    rdx, r10
  0000000141CDC5E2  mov     [rsp+520h+var_3C0], rdx
  0000000141CDC5EA  mov     rdx, 8F8BCF089D545D23h
  0000000141CDC5F4  imul    rdx, r10
  0000000141CDC5F8  mov     [rsp+520h+var_318], rdx
  0000000141CDC600  mov     rdx, 1F26FFF9627D387Ch
  0000000141CDC60A  imul    rdx, r10
  0000000141CDC60E  mov     [rsp+520h+var_3E8], rdx
  0000000141CDC616  mov     rdx, 50512140DEFA5205h
  0000000141CDC620  imul    rdx, r10
  0000000141CDC624  mov     [rsp+520h+var_320], rdx
  0000000141CDC62C  imul    rdi, [rsp+520h+var_4E0]
  0000000141CDC632  mov     [rsp+520h+var_490], rdi
  0000000141CDC63A  xor     rdi, rdi
  0000000141CDC63D  mov     [rsp+520h+var_498], rdi
  0000000141CDC645  imul    edx, eax, 0DA6A5556h
  0000000141CDC64B  mov     [rsp+520h+var_4C0], rdx
  0000000141CDC650  mov     rdi, r10
  0000000141CDC653  test    byte ptr [rsp+520h+var_520], 1
  0000000141CDC657  mov     rax, [rsp+520h+var_C8]
  0000000141CDC65F  mov     rdx, [rsp+520h+var_4E8]
  0000000141CDC664  cmovz   rdx, rax
  0000000141CDC668  mov     [rsp+520h+var_4E8], rdx
  0000000141CDC66D  mov     rdx, [rsp+520h+var_510]
  0000000141CDC672  cmovz   rdx, rax
  0000000141CDC676  mov     [rsp+520h+var_510], rdx
  0000000141CDC67B  mov     rdx, [rsp+520h+var_468]
  0000000141CDC683  not     rdx
  0000000141CDC686  cmovz   rdx, rax
  0000000141CDC68A  mov     [rsp+520h+var_468], rdx
  0000000141CDC692  mov     rdx, [rsp+520h+var_168]
  0000000141CDC69A  mov     r10, [rsp+520h+var_170]
  0000000141CDC6A2  lea     rdx, [r10+rdx+1]
  0000000141CDC6A7  mov     [rsp+520h+var_398], rdx
  0000000141CDC6AF  mov     rdx, [rsp+520h+var_470]
  0000000141CDC6B7  not     rdx
  0000000141CDC6BA  cmovz   rdx, rax
  0000000141CDC6BE  mov     [rsp+520h+var_470], rdx
  0000000141CDC6C6  not     r11
  0000000141CDC6C9  cmovz   r11, rax
  0000000141CDC6CD  mov     [rsp+520h+var_410], r11
  0000000141CDC6D5  mov     rdx, [rsp+520h+var_210]
  0000000141CDC6DD  mov     r11, [rsp+520h+var_280]
  0000000141CDC6E5  add     r11, rdx
  0000000141CDC6E8  imul    r11, r15
  0000000141CDC6EC  mov     rax, 0ABC2181B8D9216E8h
  0000000141CDC6F6  imul    rax, rdi
  0000000141CDC6FA  mov     r10, [rsp+520h+var_240]
  0000000141CDC702  add     r10, r9
  0000000141CDC705  add     r10, rax
  0000000141CDC708  mov     rax, 63B1E5375FBD96AEh
  0000000141CDC712  imul    rax, rdi
  0000000141CDC716  and     rax, rbx
  0000000141CDC719  add     r10, rax
  0000000141CDC71C  imul    r10, rcx
  0000000141CDC720  mov     rax, 63A0D109FFA24120h
  0000000141CDC72A  imul    rax, rdi
  0000000141CDC72E  mov     rcx, 94199D1860705538h
  0000000141CDC738  imul    rcx, rdi
  0000000141CDC73C  and     rcx, rsi
  0000000141CDC73F  add     rcx, rax
  0000000141CDC742  mov     rax, [rsp+520h+var_330]
  0000000141CDC74A  add     rax, rdx
  0000000141CDC74D  add     rax, rcx
  0000000141CDC750  imul    rax, r8
  0000000141CDC754  not     r10
  0000000141CDC757  not     rax
  0000000141CDC75A  and     rax, r10
  0000000141CDC75D  not     rax
  0000000141CDC760  add     rax, r11
  0000000141CDC763  mov     [rsp+520h+var_330], rax
  0000000141CDC76B  mov     rdx, [rsp+520h+var_518]
  0000000141CDC770  mov     rax, [rsp+520h+var_F0]
  0000000141CDC778  and     rdx, rax
  0000000141CDC77B  not     rax
  0000000141CDC77E  and     rax, [rsp+520h+var_4F0]
  0000000141CDC783  not     rax
  0000000141CDC786  not     rdx
  0000000141CDC789  and     rdx, rax
  0000000141CDC78C  mov     rax, rdx
  0000000141CDC78F  mov     ecx, dword ptr [rsp+520h+var_2C0]
  0000000141CDC796  shl     rax, cl
  0000000141CDC799  not     rax
  0000000141CDC79C  mov     ecx, dword ptr [rsp+520h+var_2C8]
  0000000141CDC7A3  shr     rdx, cl
  0000000141CDC7A6  not     rdx
  0000000141CDC7A9  and     rdx, rax
  0000000141CDC7AC  mov     rax, [rsp+520h+var_190]
  0000000141CDC7B4  mov     r8, rax
  0000000141CDC7B7  not     r8
  0000000141CDC7BA  mov     [rsp+520h+var_4F0], r8
  0000000141CDC7BF  not     rdx
  0000000141CDC7C2  imul    rdx, [rsp+520h+var_428]
  0000000141CDC7CB  mov     rcx, rdx
  0000000141CDC7CE  mov     rbp, rdx
  0000000141CDC7D1  not     rcx
  0000000141CDC7D4  mov     rdx, rcx
  0000000141CDC7D7  mov     r10, rcx
  0000000141CDC7DA  and     rdx, r8
  0000000141CDC7DD  not     rdx
  0000000141CDC7E0  and     rax, rbp
  0000000141CDC7E3  not     rax
  0000000141CDC7E6  and     rax, rdx
  0000000141CDC7E9  mov     r15, [rsp+520h+var_448]
  0000000141CDC7F1  mov     r8, r15
  0000000141CDC7F4  and     r8, rax
  0000000141CDC7F7  not     rax
  0000000141CDC7FA  mov     r11, [rsp+520h+var_3E0]
  0000000141CDC802  and     rax, r11
  0000000141CDC805  not     rax
  0000000141CDC808  not     r8
  0000000141CDC80B  and     r8, rax
  0000000141CDC80E  mov     rax, 3CF3CF3CF3CF3CF0h
  0000000141CDC818  lea     rdx, [rax+1]
  0000000141CDC81C  imul    rdx, r8
  0000000141CDC820  mov     r8, rbp
  0000000141CDC823  mov     rbx, [rsp+520h+var_508]
  0000000141CDC828  and     r8, rbx
  0000000141CDC82B  mov     r14, [rsp+520h+var_188]
  0000000141CDC833  mov     r9, r14
  0000000141CDC836  and     r9, r8
  0000000141CDC839  not     r9
  0000000141CDC83C  not     r8
  0000000141CDC83F  mov     rcx, [rsp+520h+var_3B8]
  0000000141CDC847  and     r8, rcx
  0000000141CDC84A  not     r8
  0000000141CDC84D  and     r8, r9
  0000000141CDC850  mov     r9, r11
  0000000141CDC853  mov     r12, r11
  0000000141CDC856  and     r9, r8
  0000000141CDC859  not     r8
  0000000141CDC85C  and     r8, r15
  0000000141CDC85F  not     r9
  0000000141CDC862  not     r8
  0000000141CDC865  and     r8, r9
  0000000141CDC868  not     r8
  0000000141CDC86B  mov     rsi, 2492492492492490h
  0000000141CDC875  lea     r9, [rsi+5]
  0000000141CDC879  imul    r9, r8
  0000000141CDC87D  mov     r8, r14
  0000000141CDC880  and     r8, rbp
  0000000141CDC883  mov     rdi, [rsp+520h+var_440]
  0000000141CDC88B  mov     r11, rdi
  0000000141CDC88E  and     r11, r8
  0000000141CDC891  not     r11
  0000000141CDC894  and     r11, r15
  0000000141CDC897  not     r8
  0000000141CDC89A  and     r8, rbx
  0000000141CDC89D  not     r8
  0000000141CDC8A0  and     r11, r8
  0000000141CDC8A3  imul    r11, rsi
  0000000141CDC8A7  add     r11, rdx
  0000000141CDC8AA  mov     r8, rbp
  0000000141CDC8AD  and     r8, rdi
  0000000141CDC8B0  not     r8
  0000000141CDC8B3  and     r8, r14
  0000000141CDC8B6  mov     rdx, r12
  0000000141CDC8B9  and     rdx, r8
  0000000141CDC8BC  not     r8
  0000000141CDC8BF  and     r8, r15
  0000000141CDC8C2  not     rdx
  0000000141CDC8C5  not     r8
  0000000141CDC8C8  and     r8, rdx
  0000000141CDC8CB  not     r8
  0000000141CDC8CE  mov     rdx, 30C30C30C30C30C1h
  0000000141CDC8D8  imul    r8, rdx
  0000000141CDC8DC  add     r8, r11
  0000000141CDC8DF  add     r8, r9
  0000000141CDC8E2  mov     r9, r10
  0000000141CDC8E5  mov     rdx, r10
  0000000141CDC8E8  mov     rdi, rbx
  0000000141CDC8EB  and     rdx, rbx
  0000000141CDC8EE  not     rdx
  0000000141CDC8F1  mov     [rsp+520h+var_520], rdx
  0000000141CDC8F5  mov     rsi, rcx
  0000000141CDC8F8  and     rsi, rdx
  0000000141CDC8FB  not     rsi
  0000000141CDC8FE  and     rsi, r15
  0000000141CDC901  imul    rsi, rax
  0000000141CDC905  mov     rax, [rsp+520h+var_4D8]
  0000000141CDC90A  mov     r11, rax
  0000000141CDC90D  and     rax, r10
  0000000141CDC910  mov     [rsp+520h+var_4D8], rax
  0000000141CDC915  and     rdi, rax
  0000000141CDC918  not     rdi
  0000000141CDC91B  mov     rax, 4924924924924927h
  0000000141CDC925  imul    rax, rdi
  0000000141CDC929  add     rax, rsi
  0000000141CDC92C  mov     [rsp+520h+var_478], rax
  0000000141CDC934  mov     [rsp+520h+var_420], r14
  0000000141CDC93C  mov     [rsp+520h+var_480], r14
  0000000141CDC944  mov     rax, r14
  0000000141CDC947  and     rax, r10
  0000000141CDC94A  not     rax
  0000000141CDC94D  mov     rbx, rcx
  0000000141CDC950  mov     rdx, rcx
  0000000141CDC953  and     rbx, rbp
  0000000141CDC956  not     rbx
  0000000141CDC959  and     rbx, rax
  0000000141CDC95C  mov     r14, r10
  0000000141CDC95F  mov     rsi, [rsp+520h+var_440]
  0000000141CDC967  and     r14, rsi
  0000000141CDC96A  not     r14
  0000000141CDC96D  mov     rcx, r15
  0000000141CDC970  and     r14, r15
  0000000141CDC973  mov     r15, r12
  0000000141CDC976  and     r15, rbx
  0000000141CDC979  not     rbx
  0000000141CDC97C  and     rbx, rcx
  0000000141CDC97F  mov     r12, [rsp+520h+var_3D8]
  0000000141CDC987  not     r12
  0000000141CDC98A  not     r11
  0000000141CDC98D  mov     r13, [rsp+520h+var_368]
  0000000141CDC995  not     r13
  0000000141CDC998  mov     r10, rbp
  0000000141CDC99B  and     r12, rbp
  0000000141CDC99E  mov     rax, [rsp+520h+var_4D0]
  0000000141CDC9A3  and     [rsp+520h+var_520], rax
  0000000141CDC9A7  and     r11, rbp
  0000000141CDC9AA  mov     rbp, rax
  0000000141CDC9AD  and     rax, r10
  0000000141CDC9B0  mov     [rsp+520h+var_4D0], rax
  0000000141CDC9B5  and     r13, r10
  0000000141CDC9B8  and     r10, rcx
  0000000141CDC9BB  mov     [rsp+520h+var_518], r10
  0000000141CDC9C0  and     rcx, r9
  0000000141CDC9C3  mov     rax, [rsp+520h+var_420]
  0000000141CDC9CB  and     rax, rcx
  0000000141CDC9CE  not     rax
  0000000141CDC9D1  mov     r10, rax
  0000000141CDC9D4  mov     rax, rcx
  0000000141CDC9D7  not     rax
  0000000141CDC9DA  and     rax, rdx
  0000000141CDC9DD  not     rax
  0000000141CDC9E0  and     rax, r10
  0000000141CDC9E3  mov     r10, [rsp+520h+var_508]
  0000000141CDC9E8  mov     rdi, r10
  0000000141CDC9EB  and     rdi, rax
  0000000141CDC9EE  not     rdi
  0000000141CDC9F1  not     rax
  0000000141CDC9F4  and     rax, rsi
  0000000141CDC9F7  not     rax
  0000000141CDC9FA  and     rax, rdi
  0000000141CDC9FD  mov     rdi, 0E79E79E79E79E79Ch
  0000000141CDCA07  imul    rdi, rax
  0000000141CDCA0B  add     rdi, [rsp+520h+var_478]
  0000000141CDCA13  add     rdi, r8
  0000000141CDCA16  mov     rax, [rsp+520h+var_3D8]
  0000000141CDCA1E  and     rax, r9
  0000000141CDCA21  mov     r8, r9
  0000000141CDCA24  not     rax
  0000000141CDCA27  not     r12
  0000000141CDCA2A  and     r12, rax
  0000000141CDCA2D  not     r12
  0000000141CDCA30  mov     r9, rdx
  0000000141CDCA33  and     r12, rdx
  0000000141CDCA36  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141CDCA40  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000141CDCA44  imul    rax, r12
  0000000141CDCA48  mov     rdx, 0DB6DB6DB6DB6DB6Ch
  0000000141CDCA52  lea     r12, [rdx+9]
  0000000141CDCA56  imul    r12, [rsp+520h+var_520]
  0000000141CDCA5B  add     r12, rax
  0000000141CDCA5E  add     r12, rdi
  0000000141CDCA61  and     rcx, [rsp+520h+var_4F0]
  0000000141CDCA66  not     rcx
  0000000141CDCA69  shl     rcx, 2
  0000000141CDCA6D  sub     r12, rcx
  0000000141CDCA70  mov     rax, [rsp+520h+var_480]
  0000000141CDCA78  and     rax, r14
  0000000141CDCA7B  not     rax
  0000000141CDCA7E  not     r14
  0000000141CDCA81  and     r14, r9
  0000000141CDCA84  not     r14
  0000000141CDCA87  and     r14, rax
  0000000141CDCA8A  not     r14
  0000000141CDCA8D  imul    r14, rdx
  0000000141CDCA91  mov     rcx, [rsp+520h+var_4D8]
  0000000141CDCA96  not     rcx
  0000000141CDCA99  not     r11
  0000000141CDCA9C  and     rcx, r10
  0000000141CDCA9F  and     rcx, r11
  0000000141CDCAA2  not     rcx
  0000000141CDCAA5  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141CDCAAF  add     rax, 2
  0000000141CDCAB3  imul    rax, rcx
  0000000141CDCAB7  add     rax, r14
  0000000141CDCABA  not     rbp
  0000000141CDCABD  and     rbp, r8
  0000000141CDCAC0  not     rbp
  0000000141CDCAC3  mov     r11, [rsp+520h+var_4D0]
  0000000141CDCAC8  not     r11
  0000000141CDCACB  and     r11, rbp
  0000000141CDCACE  not     r11
  0000000141CDCAD1  and     r11, rsi
  0000000141CDCAD4  not     r11
  0000000141CDCAD7  mov     rcx, 0B6DB6DB6DB6DB6DEh
  0000000141CDCAE1  imul    rcx, r11
  0000000141CDCAE5  add     rcx, rax
  0000000141CDCAE8  mov     rax, [rsp+520h+var_368]
  0000000141CDCAF0  and     rax, r8
  0000000141CDCAF3  not     rax
  0000000141CDCAF6  not     r13
  0000000141CDCAF9  and     r13, rax
  0000000141CDCAFC  not     r13
  0000000141CDCAFF  mov     rax, 30C30C30C30C30C1h
  0000000141CDCB09  or      rax, 4
  0000000141CDCB0D  imul    rax, r13
  0000000141CDCB11  add     rax, rcx
  0000000141CDCB14  mov     rcx, rax
  0000000141CDCB17  not     r15
  0000000141CDCB1A  not     rbx
  0000000141CDCB1D  and     rbx, r15
  0000000141CDCB20  mov     rax, r10
  0000000141CDCB23  and     rax, rbx
  0000000141CDCB26  not     rax
  0000000141CDCB29  not     rbx
  0000000141CDCB2C  and     rbx, rsi
  0000000141CDCB2F  not     rbx
  0000000141CDCB32  and     rbx, rax
  0000000141CDCB35  mov     rax, 79E79E79E79E79F0h
  0000000141CDCB3F  imul    rax, rbx
  0000000141CDCB43  add     rax, rcx
  0000000141CDCB46  add     rax, r12
  0000000141CDCB49  and     r8, [rsp+520h+var_3E0]
  0000000141CDCB51  not     r8
  0000000141CDCB54  mov     rcx, [rsp+520h+var_518]
  0000000141CDCB59  not     rcx
  0000000141CDCB5C  and     rcx, r8
  0000000141CDCB5F  and     rsi, rcx
  0000000141CDCB62  not     rcx
  0000000141CDCB65  and     rcx, r10
  0000000141CDCB68  not     rsi
  0000000141CDCB6B  and     rsi, r9
  0000000141CDCB6E  not     rcx
  0000000141CDCB71  and     rsi, rcx
  0000000141CDCB74  not     rsi
  0000000141CDCB77  mov     rcx, 186186186186185Eh
  0000000141CDCB81  imul    rcx, rsi
  0000000141CDCB85  add     rcx, rax
  0000000141CDCB88  mov     [rsp+520h+var_518], rcx
  0000000141CDCB8D  mov     rcx, [rsp+520h+var_390]
  0000000141CDCB95  not     rcx
  0000000141CDCB98  mov     rax, [rsp+520h+var_E8]
  0000000141CDCBA0  add     rax, rsp
  0000000141CDCBA3  add     rax, 520h
  0000000141CDCBA9  imul    rax, [rsp+520h+var_3A0]
  0000000141CDCBB2  not     rax
  0000000141CDCBB5  and     rax, rcx
  0000000141CDCBB8  mov     [rsp+520h+var_520], rax
  0000000141CDCBBC  mov     rbx, [rsp+520h+var_200]
  0000000141CDCBC4  mov     r14, [rsp+520h+var_E0]
  0000000141CDCBCC  imul    r14, rbx
  0000000141CDCBD0  mov     rsi, [rsp+520h+var_1C0]
  0000000141CDCBD8  mov     rax, rsi
  0000000141CDCBDB  not     rax
  0000000141CDCBDE  mov     r9, rax
  0000000141CDCBE1  mov     r11, [rsp+520h+var_438]
  0000000141CDCBE9  and     r9, r11
  0000000141CDCBEC  mov     rdx, rax
  0000000141CDCBEF  and     rdx, r14
  0000000141CDCBF2  not     rdx
  0000000141CDCBF5  and     rdx, r11
  0000000141CDCBF8  mov     ecx, r11d
  0000000141CDCBFB  not     r11
  0000000141CDCBFE  mov     rdi, r14
  0000000141CDCC01  not     rdi
  0000000141CDCC04  mov     r10, rax
  0000000141CDCC07  mov     r13, rax
  0000000141CDCC0A  mov     [rsp+520h+var_4D8], rax
  0000000141CDCC0F  and     r10, r11
  0000000141CDCC12  mov     rax, r10
  0000000141CDCC15  not     rax
  0000000141CDCC18  and     ecx, esi
  0000000141CDCC1A  mov     r8, rsi
  0000000141CDCC1D  mov     r15, rcx
  0000000141CDCC20  not     r15
  0000000141CDCC23  mov     rsi, rax
  0000000141CDCC26  and     rsi, r15
  0000000141CDCC29  mov     r12, r15
  0000000141CDCC2C  and     r9, rdi
  0000000141CDCC2F  and     r10, rdi
  0000000141CDCC32  and     r12, rdi
  0000000141CDCC35  and     rdi, rsi
  0000000141CDCC38  not     rdi
  0000000141CDCC3B  not     rsi
  0000000141CDCC3E  and     rsi, r14
  0000000141CDCC41  not     rsi
  0000000141CDCC44  and     rsi, rdi
  0000000141CDCC47  mov     r15, 5555555555555555h
  0000000141CDCC51  lea     rdi, [r15-1]
  0000000141CDCC55  imul    rsi, rdi
  0000000141CDCC59  not     r9
  0000000141CDCC5C  lea     r9, [rsi+r9*2]
  0000000141CDCC60  not     rdx
  0000000141CDCC63  imul    rdx, rdi
  0000000141CDCC67  and     r11, r14
  0000000141CDCC6A  mov     rsi, r13
  0000000141CDCC6D  and     rsi, r11
  0000000141CDCC70  not     rsi
  0000000141CDCC73  not     r11d
  0000000141CDCC76  and     r11d, r8d
  0000000141CDCC79  not     r11
  0000000141CDCC7C  and     r11, rsi
  0000000141CDCC7F  lea     rsi, [r15+2]
  0000000141CDCC83  imul    rsi, r11
  0000000141CDCC87  add     rsi, rdx
  0000000141CDCC8A  add     rsi, r9
  0000000141CDCC8D  not     r10
  0000000141CDCC90  mov     rdx, r14
  0000000141CDCC93  and     rax, r14
  0000000141CDCC96  not     rax
  0000000141CDCC99  and     rax, r10
  0000000141CDCC9C  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141CDCCA6  imul    rax, rbp
  0000000141CDCCAA  add     rax, rsi
  0000000141CDCCAD  mov     [rsp+520h+var_4F0], rax
  0000000141CDCCB2  and     edx, ecx
  0000000141CDCCB4  not     rdx
  0000000141CDCCB7  not     r12
  0000000141CDCCBA  and     r12, rdx
  0000000141CDCCBD  mov     [rsp+520h+var_4D0], r12
  0000000141CDCCC2  mov     rax, [rsp+520h+var_398]
  0000000141CDCCCA  not     rax
  0000000141CDCCCD  mov     rcx, [rsp+520h+var_D8]
  0000000141CDCCD5  add     rcx, rsp
  0000000141CDCCD8  add     rcx, 520h
  0000000141CDCCDF  mov     r11, rbx
  0000000141CDCCE2  imul    rcx, rbx
  0000000141CDCCE6  not     rcx
  0000000141CDCCE9  and     rcx, rax
  0000000141CDCCEC  mov     [rsp+520h+var_3B8], rcx
  0000000141CDCCF4  mov     rax, [rsp+520h+var_140]
  0000000141CDCCFC  mov     r9, rax
  0000000141CDCCFF  not     r9
  0000000141CDCD02  mov     rdx, [rsp+520h+var_D0]
  0000000141CDCD0A  imul    rdx, [rsp+520h+var_428]
  0000000141CDCD13  and     rax, rdx
  0000000141CDCD16  not     rax
  0000000141CDCD19  mov     r13, rdx
  0000000141CDCD1C  not     r13
  0000000141CDCD1F  and     r9, r13
  0000000141CDCD22  not     r9
  0000000141CDCD25  and     r9, rax
  0000000141CDCD28  mov     r8, [rsp+520h+var_138]
  0000000141CDCD30  and     r8, r13
  0000000141CDCD33  not     r8
  0000000141CDCD36  imul    r8, rbp
  0000000141CDCD3A  mov     rax, [rsp+520h+var_2B8]
  0000000141CDCD42  mov     r10, rax
  0000000141CDCD45  and     r10, rdx
  0000000141CDCD48  mov     r12, [rsp+520h+var_130]
  0000000141CDCD50  and     rdx, r12
  0000000141CDCD53  mov     rcx, rdx
  0000000141CDCD56  mov     rsi, rdx
  0000000141CDCD59  not     rcx
  0000000141CDCD5C  mov     rdi, [rsp+520h+var_500]
  0000000141CDCD61  and     rdi, r13
  0000000141CDCD64  mov     rdx, rax
  0000000141CDCD67  and     rdx, rdi
  0000000141CDCD6A  not     rdi
  0000000141CDCD6D  and     rdi, rcx
  0000000141CDCD70  not     rdi
  0000000141CDCD73  mov     r14, [rsp+520h+var_128]
  0000000141CDCD7B  and     rdi, r14
  0000000141CDCD7E  mov     rbx, [rsp+520h+var_288]
  0000000141CDCD86  imul    rdi, rbx
  0000000141CDCD8A  add     rdi, r8
  0000000141CDCD8D  imul    r9, r15
  0000000141CDCD91  add     rdi, r9
  0000000141CDCD94  not     r10
  0000000141CDCD97  and     r10, r12
  0000000141CDCD9A  not     r10
  0000000141CDCD9D  imul    r10, rbx
  0000000141CDCDA1  imul    rdx, rbp
  0000000141CDCDA5  add     rdx, r10
  0000000141CDCDA8  and     rsi, r14
  0000000141CDCDAB  not     rsi
  0000000141CDCDAE  and     rcx, rax
  0000000141CDCDB1  not     rcx
  0000000141CDCDB4  and     rcx, rsi
  0000000141CDCDB7  imul    rcx, r15
  0000000141CDCDBB  add     rcx, rdx
  0000000141CDCDBE  mov     rdx, [rsp+520h+var_108]
  0000000141CDCDC6  not     rdx
  0000000141CDCDC9  and     r13, rdx
  0000000141CDCDCC  mov     rdx, [rsp+520h+var_100]
  0000000141CDCDD4  not     rdx
  0000000141CDCDD7  and     r13, rdx
  0000000141CDCDDA  not     r13
  0000000141CDCDDD  imul    r13, rbp
  0000000141CDCDE1  add     r13, rcx
  0000000141CDCDE4  add     r13, rdi
  0000000141CDCDE7  mov     rcx, [rsp+520h+var_C0]
  0000000141CDCDEF  lea     rdx, [rsp+rcx+520h+var_520]
  0000000141CDCDF3  add     rdx, 520h
  0000000141CDCDFA  imul    rdx, r11
  0000000141CDCDFE  mov     rbp, r11
  0000000141CDCE01  mov     r10, rdx
  0000000141CDCE04  not     r10
  0000000141CDCE07  mov     r9, r10
  0000000141CDCE0A  mov     r12, [rsp+520h+var_388]
  0000000141CDCE12  and     r9, r12
  0000000141CDCE15  mov     rcx, r12
  0000000141CDCE18  not     rcx
  0000000141CDCE1B  mov     rsi, [rsp+520h+var_2F8]
  0000000141CDCE23  mov     r8, rsi
  0000000141CDCE26  not     r8
  0000000141CDCE29  not     r9
  0000000141CDCE2C  mov     rax, rsi
  0000000141CDCE2F  and     rax, r9
  0000000141CDCE32  mov     [rsp+520h+var_500], rax
  0000000141CDCE37  and     r10, rcx
  0000000141CDCE3A  mov     r15, rsi
  0000000141CDCE3D  and     r15, r10
  0000000141CDCE40  not     r15
  0000000141CDCE43  mov     rdi, rdx
  0000000141CDCE46  and     rdi, rcx
  0000000141CDCE49  mov     rbx, rdi
  0000000141CDCE4C  not     rbx
  0000000141CDCE4F  and     r9, rbx
  0000000141CDCE52  mov     r11, r8
  0000000141CDCE55  and     r11, r9
  0000000141CDCE58  not     r11
  0000000141CDCE5B  not     r9
  0000000141CDCE5E  and     r9, rsi
  0000000141CDCE61  not     r9
  0000000141CDCE64  and     r9, r11
  0000000141CDCE67  not     r9
  0000000141CDCE6A  lea     r14, [r9+r9*2]
  0000000141CDCE6E  add     r14, r15
  0000000141CDCE71  mov     r9, rsi
  0000000141CDCE74  and     r9, rdx
  0000000141CDCE77  and     rdx, r12
  0000000141CDCE7A  mov     r15, r12
  0000000141CDCE7D  mov     r12, r9
  0000000141CDCE80  not     r12
  0000000141CDCE83  and     r12, rcx
  0000000141CDCE86  not     r12
  0000000141CDCE89  and     r15, r9
  0000000141CDCE8C  not     r15
  0000000141CDCE8F  and     r15, r12
  0000000141CDCE92  lea     r14, [r14+r15*2]
  0000000141CDCE96  and     rbx, r8
  0000000141CDCE99  not     rbx
  0000000141CDCE9C  and     rdi, rsi
  0000000141CDCE9F  not     rdi
  0000000141CDCEA2  and     rdi, rbx
  0000000141CDCEA5  not     rdi
  0000000141CDCEA8  add     rdi, rdi
  0000000141CDCEAB  sub     r14, rdi
  0000000141CDCEAE  not     r10
  0000000141CDCEB1  not     rdx
  0000000141CDCEB4  and     rdx, r10
  0000000141CDCEB7  and     r8, rdx
  0000000141CDCEBA  not     rdx
  0000000141CDCEBD  and     rdx, rsi
  0000000141CDCEC0  not     r8
  0000000141CDCEC3  not     rdx
  0000000141CDCEC6  and     rdx, r8
  0000000141CDCEC9  not     rdx
  0000000141CDCECC  lea     rax, [rdx+rdx*4]
  0000000141CDCED0  add     rax, r14
  0000000141CDCED3  lea     rdx, [r11+r11*2]
  0000000141CDCED7  sub     rax, rdx
  0000000141CDCEDA  and     r9, rcx
  0000000141CDCEDD  not     r9
  0000000141CDCEE0  add     r9, r9
  0000000141CDCEE3  sub     rax, r9
  0000000141CDCEE6  mov     [rsp+520h+var_478], rax
  0000000141CDCEEE  mov     r10, [rsp+520h+var_3A0]
  0000000141CDCEF6  mov     r11, [rsp+520h+var_310]
  0000000141CDCEFE  imul    r11, r10
  0000000141CDCF02  mov     rdx, r11
  0000000141CDCF05  mov     rsi, [rsp+520h+var_430]
  0000000141CDCF0D  and     rdx, rsi
  0000000141CDCF10  mov     rbx, [rsp+520h+var_268]
  0000000141CDCF18  mov     rcx, rbx
  0000000141CDCF1B  and     rcx, rdx
  0000000141CDCF1E  not     rdx
  0000000141CDCF21  mov     r15, [rsp+520h+var_260]
  0000000141CDCF29  and     rdx, r15
  0000000141CDCF2C  not     rdx
  0000000141CDCF2F  not     rcx
  0000000141CDCF32  and     rcx, rdx
  0000000141CDCF35  mov     rdx, r11
  0000000141CDCF38  mov     r8, r11
  0000000141CDCF3B  mov     r9, [rsp+520h+var_258]
  0000000141CDCF43  and     r11, r9
  0000000141CDCF46  not     r9
  0000000141CDCF49  not     r8
  0000000141CDCF4C  and     r9, r8
  0000000141CDCF4F  not     r9
  0000000141CDCF52  not     r11
  0000000141CDCF55  and     r11, r9
  0000000141CDCF58  mov     r9, [rsp+520h+var_250]
  0000000141CDCF60  and     r9, r8
  0000000141CDCF63  not     r9
  0000000141CDCF66  add     r11, r11
  0000000141CDCF69  sub     r9, r11
  0000000141CDCF6C  mov     r14, r9
  0000000141CDCF6F  mov     rdi, [rsp+520h+var_248]
  0000000141CDCF77  and     rdx, rdi
  0000000141CDCF7A  mov     r9, rdx
  0000000141CDCF7D  not     r9
  0000000141CDCF80  mov     r11, r15
  0000000141CDCF83  and     r9, r15
  0000000141CDCF86  and     r11, rdx
  0000000141CDCF89  add     r11, r14
  0000000141CDCF8C  and     rdx, rbx
  0000000141CDCF8F  and     r8, rbx
  0000000141CDCF92  and     rdi, r8
  0000000141CDCF95  not     r8
  0000000141CDCF98  and     r8, rsi
  0000000141CDCF9B  not     rdi
  0000000141CDCF9E  not     r8
  0000000141CDCFA1  and     r8, rdi
  0000000141CDCFA4  not     r8
  0000000141CDCFA7  lea     rax, [r11+r8*2]
  0000000141CDCFAB  add     rax, rdx
  0000000141CDCFAE  sub     rax, rcx
  0000000141CDCFB1  not     r9
  0000000141CDCFB4  add     rax, r9
  0000000141CDCFB7  mov     [rsp+520h+var_2F8], rax
  0000000141CDCFBF  mov     rcx, [rsp+520h+var_300]
  0000000141CDCFC7  lea     rax, [rsp+rcx+520h+var_520]
  0000000141CDCFCB  add     rax, 520h
  0000000141CDCFD1  mov     r8, [rsp+520h+var_428]
  0000000141CDCFD9  imul    rax, r8
  0000000141CDCFDD  mov     rcx, rax
  0000000141CDCFE0  not     rcx
  0000000141CDCFE3  mov     r9, [rsp+520h+var_380]
  0000000141CDCFEB  and     rcx, r9
  0000000141CDCFEE  mov     rdx, rcx
  0000000141CDCFF1  not     rdx
  0000000141CDCFF4  lea     rcx, [rdx+rcx*2]
  0000000141CDCFF8  mov     rdx, r9
  0000000141CDCFFB  not     rdx
  0000000141CDCFFE  and     rdx, rax
  0000000141CDD001  mov     [rsp+520h+var_310], rdx
  0000000141CDD009  and     rax, r9
  0000000141CDD00C  add     rax, rcx
  0000000141CDD00F  mov     [rsp+520h+var_420], rax
  0000000141CDD017  mov     rcx, [rsp+520h+var_308]
  0000000141CDD01F  lea     rdi, [rsp+rcx+520h+var_520]
  0000000141CDD023  add     rdi, 520h
  0000000141CDD02A  imul    rdi, r8
  0000000141CDD02E  mov     rcx, [rsp+520h+var_278]
  0000000141CDD036  not     rcx
  0000000141CDD039  not     rdi
  0000000141CDD03C  and     rdi, rcx
  0000000141CDD03F  mov     rcx, [rsp+520h+var_B8]
  0000000141CDD047  lea     rax, [rsp+rcx+520h+var_520]
  0000000141CDD04B  add     rax, 520h
  0000000141CDD051  imul    rax, rbp
  0000000141CDD055  add     rax, [rsp+520h+var_460]
  0000000141CDD05D  mov     rdx, rax
  0000000141CDD060  mov     rcx, 3FD5EE2D374335h
  0000000141CDD06A  mov     rax, [rsp+520h+var_3D0]
  0000000141CDD072  imul    rcx, rax
  0000000141CDD076  mov     [rsp+520h+var_300], rcx
  0000000141CDD07E  mov     rcx, 6871559843550A61h
  0000000141CDD088  imul    rcx, rax
  0000000141CDD08C  and     rcx, [rsp+520h+var_408]
  0000000141CDD094  mov     [rsp+520h+var_308], rcx
  0000000141CDD09C  imul    eax, 81C00056h
  0000000141CDD0A2  mov     [rsp+520h+var_480], rax
  0000000141CDD0AA  test    byte ptr [rsp+520h+var_270], 1
  0000000141CDD0B2  mov     rcx, [rsp+520h+var_2E8]
  0000000141CDD0BA  lea     rcx, [rsp+rcx+520h]
  0000000141CDD0C2  mov     rax, [rsp+520h+var_458]
  0000000141CDD0CA  not     rax
  0000000141CDD0CD  not     rdi
  0000000141CDD0D0  cmovz   rdi, rcx
  0000000141CDD0D4  cmovz   rdx, rcx
  0000000141CDD0D8  mov     [rsp+520h+var_3D0], rdx
  0000000141CDD0E0  mov     rdx, [rsp+520h+var_1F0]
  0000000141CDD0E8  lea     rbp, [rsp+rdx+520h+var_520]
  0000000141CDD0EC  add     rbp, 520h
  0000000141CDD0F3  mov     rdx, [rsp+520h+var_1E8]
  0000000141CDD0FB  imul    rbp, rdx
  0000000141CDD0FF  not     rbp
  0000000141CDD102  and     rbp, rax
  0000000141CDD105  test    byte ptr [rsp+520h+var_2EC], 1
  0000000141CDD10D  not     rbp
  0000000141CDD110  cmovz   rbp, rcx
  0000000141CDD114  mov     rax, [rsp+520h+var_450]
  0000000141CDD11C  not     rax
  0000000141CDD11F  mov     rcx, [rsp+520h+var_B0]
  0000000141CDD127  add     rcx, rsp
  0000000141CDD12A  add     rcx, 520h
  0000000141CDD131  imul    rcx, r10
  0000000141CDD135  add     rcx, rax
  0000000141CDD138  test    byte ptr [rsp+520h+var_4E0], 1
  0000000141CDD13D  cmovnz  rcx, [rsp+520h+var_198]
  0000000141CDD146  mov     [rsp+520h+var_4E0], rcx
  0000000141CDD14B  mov     rax, [rsp+520h+var_218]
  0000000141CDD153  not     rax
  0000000141CDD156  mov     rcx, [rsp+520h+var_A8]
  0000000141CDD15E  lea     r15, [rsp+rcx+520h+var_520]
  0000000141CDD162  add     r15, 520h
  0000000141CDD169  imul    r15, rdx
  0000000141CDD16D  not     r15
  0000000141CDD170  and     r15, rax
  0000000141CDD173  mov     rcx, [rsp+520h+var_4D8]
  0000000141CDD178  and     rcx, [rsp+520h+var_378]
  0000000141CDD180  mov     rax, [rsp+520h+var_4C0]
  0000000141CDD185  and     eax, dword ptr [rsp+520h+var_1C0]
  0000000141CDD18C  not     rcx
  0000000141CDD18F  not     rax
  0000000141CDD192  and     rax, rcx
  0000000141CDD195  mov     rcx, [rsp+520h+var_370]
  0000000141CDD19D  and     rcx, rax
  0000000141CDD1A0  not     rax
  0000000141CDD1A3  and     rax, [rsp+520h+var_238]
  0000000141CDD1AB  not     rax
  0000000141CDD1AE  not     rcx
  0000000141CDD1B1  and     rcx, rax
  0000000141CDD1B4  mov     rax, [rsp+520h+var_4B8]
  0000000141CDD1B9  and     rax, rcx
  0000000141CDD1BC  not     rcx
  0000000141CDD1BF  and     rcx, [rsp+520h+var_4B0]
  0000000141CDD1C4  not     rcx
  0000000141CDD1C7  not     rax
  0000000141CDD1CA  and     rax, rcx
  0000000141CDD1CD  mov     rsi, [rsp+520h+var_3F8]
  0000000141CDD1D5  and     rsi, rax
  0000000141CDD1D8  not     rax
  0000000141CDD1DB  and     rax, [rsp+520h+var_4A8]
  0000000141CDD1E0  not     rax
  0000000141CDD1E3  not     rsi
  0000000141CDD1E6  and     rsi, rax
  0000000141CDD1E9  mov     r12, [rsp+520h+var_4C8]
  0000000141CDD1EE  mov     rax, r12
  0000000141CDD1F1  not     rax
  0000000141CDD1F4  mov     rbx, [rsp+520h+var_3F0]
  0000000141CDD1FC  mov     r11, rbx
  0000000141CDD1FF  not     r11
  0000000141CDD202  imul    rsi, rdx
  0000000141CDD206  mov     r9, rbx
  0000000141CDD209  and     r9, rsi
  0000000141CDD20C  mov     rdx, rax
  0000000141CDD20F  and     rdx, r9
  0000000141CDD212  not     r9
  0000000141CDD215  mov     r14, rsi
  0000000141CDD218  not     r14
  0000000141CDD21B  mov     r8, r11
  0000000141CDD21E  and     r8, r14
  0000000141CDD221  not     r8
  0000000141CDD224  mov     rcx, rax
  0000000141CDD227  and     rcx, r9
  0000000141CDD22A  and     rcx, r8
  0000000141CDD22D  not     rdx
  0000000141CDD230  add     rdx, rdx
  0000000141CDD233  sub     rdx, rcx
  0000000141CDD236  mov     rcx, r12
  0000000141CDD239  and     rcx, rsi
  0000000141CDD23C  not     rcx
  0000000141CDD23F  mov     r10, rax
  0000000141CDD242  and     r10, r14
  0000000141CDD245  mov     r8, r10
  0000000141CDD248  not     r8
  0000000141CDD24B  and     r8, rcx
  0000000141CDD24E  not     r8
  0000000141CDD251  and     r8, r11
  0000000141CDD254  sub     rdx, r8
  0000000141CDD257  and     r14, rbx
  0000000141CDD25A  and     rax, rsi
  0000000141CDD25D  and     rbx, rax
  0000000141CDD260  not     rax
  0000000141CDD263  and     rax, r11
  0000000141CDD266  not     rax
  0000000141CDD269  not     rbx
  0000000141CDD26C  and     rbx, rax
  0000000141CDD26F  not     rbx
  0000000141CDD272  lea     rax, [rdx+rbx*2]
  0000000141CDD276  and     r9, r12
  0000000141CDD279  lea     rcx, [r9+r9*2]
  0000000141CDD27D  sub     rax, rcx
  0000000141CDD280  not     r14
  0000000141CDD283  and     rsi, r11
  0000000141CDD286  not     rsi
  0000000141CDD289  and     rsi, r14
  0000000141CDD28C  not     rsi
  0000000141CDD28F  and     rsi, r12
  0000000141CDD292  lea     r14, [rax+rsi*2]
  0000000141CDD296  and     r10, r11
  0000000141CDD299  lea     rax, [r10+r10*2]
  0000000141CDD29D  sub     r14, rax
  0000000141CDD2A0  mov     rcx, [rsp+520h+var_3E8]
  0000000141CDD2A8  and     rcx, [rsp+520h+var_1F8]
  0000000141CDD2B0  mov     r11, [rsp+520h+var_408]
  0000000141CDD2B8  mov     rax, r11
  0000000141CDD2BB  and     rax, rcx
  0000000141CDD2BE  not     rcx
  0000000141CDD2C1  and     rcx, [rsp+520h+var_418]
  0000000141CDD2C9  not     rcx
  0000000141CDD2CC  not     rax
  0000000141CDD2CF  and     rax, rcx
  0000000141CDD2D2  add     rax, [rsp+520h+var_318]
  0000000141CDD2DA  mov     r9, [rsp+520h+var_320]
  0000000141CDD2E2  and     r9, rax
  0000000141CDD2E5  not     rax
  0000000141CDD2E8  and     rax, [rsp+520h+var_3C0]
  0000000141CDD2F0  not     r9
  0000000141CDD2F3  and     r9, [rsp+520h+var_4A0]
  0000000141CDD2FB  not     rax
  0000000141CDD2FE  and     r9, rax
  0000000141CDD301  imul    r9, [rsp+520h+var_3A0]
  0000000141CDD30A  mov     r10, [rsp+520h+var_498]
  0000000141CDD312  not     r10
  0000000141CDD315  and     r10, r9
  0000000141CDD318  mov     rax, [rsp+520h+var_490]
  0000000141CDD320  xor     r10, rax
  0000000141CDD323  and     r9, rax
  0000000141CDD326  mov     rax, [rsp+520h+var_A0]
  0000000141CDD32E  lea     rcx, [rsp+rax+520h+var_520]
  0000000141CDD332  add     rcx, 520h
  0000000141CDD339  imul    rcx, [rsp+520h+var_200]
  0000000141CDD342  mov     rax, [rsp+520h+var_208]
  0000000141CDD34A  not     rax
  0000000141CDD34D  not     rcx
  0000000141CDD350  and     rcx, rax
  0000000141CDD353  test    byte ptr [rsp+520h+var_3A8], 1
  0000000141CDD35B  mov     rax, [rsp+520h+var_1B0]
  0000000141CDD363  lea     rax, [rsp+rax+520h]
  0000000141CDD36B  not     rcx
  0000000141CDD36E  cmovnz  rcx, rax
  0000000141CDD372  mov     rdx, [rsp+520h+var_520]
  0000000141CDD376  not     rdx
  0000000141CDD379  test    r9, 0
  0000000141CDD380  call    locret_141CDD395  ; -> locret_141CDD395
  0000000141CDD385  jnp     loc_141CDD390
  0000000141CDD38B  jmp     loc_141CDD396
  0000000141CDD390  jmp     loc_141CDA5E8
  0000000141CDD395  retn
  0000000141CDD396  nop
  0000000141CDD397  jmp     loc_141CDD3F6
  0000000141CDD39C  mov     rax, 801A941AB262ACCBh
  0000000141CDD3A6  mov     rax, 0FBD0E8C4053F7C2Dh
  0000000141CDD3B0  mov     rax, 0BFEF001F7CBB6D20h
  0000000141CDD3BA  mov     rax, 0C371B63CE7DAE040h
  0000000141CDD3C4  mov     rax, 0FDC5285B6B62B0Bh
  0000000141CDD3CE  mov     rax, 8A62E6E0FB61E3CAh
  0000000141CDD3D8  test    rsp, 0
  0000000141CDD3DF  call    locret_141CDD3EF  ; -> locret_141CDD3EF
  0000000141CDD3E4  jp      loc_141CDD3F0
  0000000141CDD3EA  jmp     loc_141CDBB84
  0000000141CDD3EF  retn
  0000000141CDD3F0  nop
  0000000141CDD3F1  jmp     loc_141CD9CEC
  0000000141CDD3F6  mov     rax, 801A941AB262ACCBh
  0000000141CDD400  mov     rax, 0FBD0E8C4053F7C2Dh
  0000000141CDD40A  mov     rax, 0BFEF001F7CBB6D20h
  0000000141CDD414  mov     rax, 0C371B63CE7DAE040h
  0000000141CDD41E  mov     rax, 0FDC5285B6B62B0Bh
  0000000141CDD428  mov     rax, 8A62E6E0FB61E3CAh
  0000000141CDD432  mov     rax, [rsp+520h+var_518]
  0000000141CDD437  mov     [rdx], rax
  0000000141CDD43A  mov     rax, [rsp+520h+var_4F0]
  0000000141CDD43F  mov     rdx, [rsp+520h+var_4D0]
  0000000141CDD444  lea     rax, [rdx+rax+1]
  0000000141CDD449  mov     rdx, [rsp+520h+var_3B8]
  0000000141CDD451  not     rdx
  0000000141CDD454  mov     [rdx], rax
  0000000141CDD457  mov     rax, [rsp+520h+var_500]
  0000000141CDD45C  mov     rdx, [rsp+520h+var_478]
  0000000141CDD464  mov     [rax+rdx], r13
  0000000141CDD468  mov     rax, [rsp+520h+var_2F8]
  0000000141CDD470  mov     rdx, [rsp+520h+var_310]
  0000000141CDD478  mov     r8, [rsp+520h+var_420]
  0000000141CDD480  mov     [rdx+r8+1], rax
  0000000141CDD485  mov     rdx, [rsp+520h+var_360]
  0000000141CDD48D  not     rdx
  0000000141CDD490  mov     rax, [rsp+520h+var_1E0]
  0000000141CDD498  mov     [rax], rdx
  0000000141CDD49B  mov     rax, [rsp+520h+var_90]
  0000000141CDD4A3  mov     [rdi], rax
  0000000141CDD4A6  mov     rax, [rsp+520h+var_1B8]
  0000000141CDD4AE  mov     rdx, [rsp+520h+var_2D0]
  0000000141CDD4B6  mov     [rdx], rax
  0000000141CDD4B9  mov     rax, [rsp+520h+var_88]
  0000000141CDD4C1  mov     rdx, [rsp+520h+var_230]
  0000000141CDD4C9  mov     [rdx], rax
  0000000141CDD4CC  mov     rax, [rsp+520h+var_80]
  0000000141CDD4D4  mov     rdx, [rsp+520h+var_2E0]
  0000000141CDD4DC  mov     [rdx], rax
  0000000141CDD4DF  mov     rdx, [rsp+520h+var_3C8]
  0000000141CDD4E7  not     rdx
  0000000141CDD4EA  mov     rax, [rsp+520h+var_1A8]
  0000000141CDD4F2  mov     r8, [rsp+520h+var_358]
  0000000141CDD4FA  mov     [r8+rdx], rax
  0000000141CDD4FE  mov     r8, [rsp+520h+var_2B0]
  0000000141CDD506  mov     rax, [rsp+520h+var_3D0]
  0000000141CDD50E  mov     [rax], r8
  0000000141CDD511  mov     rax, [rsp+520h+var_48]
  0000000141CDD519  mov     [rbp+0], rax
  0000000141CDD51D  mov     rax, [rsp+520h+var_78]
  0000000141CDD525  mov     rdx, [rsp+520h+var_4E8]
  0000000141CDD52A  mov     [rdx], rax
  0000000141CDD52D  mov     rax, [rsp+520h+var_50]
  0000000141CDD535  mov     rdx, [rsp+520h+var_340]
  0000000141CDD53D  mov     [rdx], rax
  0000000141CDD540  mov     rax, [rsp+520h+var_1C8]
  0000000141CDD548  mov     rdx, [rsp+520h+var_4E0]
  0000000141CDD54D  mov     [rdx], rax
  0000000141CDD550  not     r15
  0000000141CDD553  mov     rax, [rsp+520h+var_2B8]
  0000000141CDD55B  mov     [r15], rax
  0000000141CDD55E  mov     rax, [rsp+520h+var_70]
  0000000141CDD566  mov     rdx, [rsp+520h+var_510]
  0000000141CDD56B  mov     [rdx], rax
  0000000141CDD56E  mov     rax, [rsp+520h+var_68]
  0000000141CDD576  mov     rdx, [rsp+520h+var_468]
  0000000141CDD57E  mov     [rdx], rax
  0000000141CDD581  mov     rax, [rsp+520h+var_470]
  0000000141CDD589  mov     rdx, [rsp+520h+var_210]
  0000000141CDD591  mov     [rax], rdx
  0000000141CDD594  mov     rax, [rsp+520h+var_60]
  0000000141CDD59C  mov     rdx, [rsp+520h+var_228]
  0000000141CDD5A4  mov     [rdx], rax
  0000000141CDD5A7  mov     rax, [rsp+520h+var_58]
  0000000141CDD5AF  mov     rdx, [rsp+520h+var_220]
  0000000141CDD5B7  mov     [rdx], rax
  0000000141CDD5BA  mov     rax, [rsp+520h+var_488]
  0000000141CDD5C2  lea     rax, [rsp+rax+520h]
  0000000141CDD5CA  mov     rdx, [rsp+520h+var_328]
  0000000141CDD5D2  mov     [rdx], rax
  0000000141CDD5D5  mov     rax, [rsp+520h+var_1A0]
  0000000141CDD5DD  mov     rdx, [rsp+520h+var_348]
  0000000141CDD5E5  mov     [rdx], rax
  0000000141CDD5E8  mov     rax, [rsp+520h+var_350]
  0000000141CDD5F0  mov     [rax], r11
  0000000141CDD5F3  mov     rax, [rsp+520h+var_338]
  0000000141CDD5FB  mov     rdx, [rsp+520h+var_3B0]
  0000000141CDD603  mov     [rax], rdx
  0000000141CDD606  mov     rax, [rsp+520h+var_2D8]
  0000000141CDD60E  mov     [rax], r14
  0000000141CDD611  lea     rax, [r10+r9*2]
  0000000141CDD615  mov     [rcx], rax
  0000000141CDD618  mov     rax, [rsp+520h+var_4F8]
  0000000141CDD61D  not     rax
  0000000141CDD620  mov     rcx, [rsp+520h+var_410]
  0000000141CDD628  mov     [rcx], rax
  0000000141CDD62B  mov     rdx, [rsp+520h+var_98]
  0000000141CDD633  add     rdx, r8
  0000000141CDD636  add     rdx, [rsp+520h+var_300]
  0000000141CDD63E  add     rdx, [rsp+520h+var_308]
  0000000141CDD646  mov     r8, [rsp+520h+var_330]
  0000000141CDD64E  mov     rax, r8
  0000000141CDD651  not     rax
  0000000141CDD654  imul    rdx, [rsp+520h+var_1E8]
  0000000141CDD65D  mov     rcx, rdx
  0000000141CDD660  and     rcx, r8
  0000000141CDD663  and     rax, rdx
  0000000141CDD666  not     rdx
  0000000141CDD669  and     rdx, r8
  0000000141CDD66C  not     rax
  0000000141CDD66F  not     rdx
  0000000141CDD672  and     rdx, rax
  0000000141CDD675  mov     rax, rcx
  0000000141CDD678  not     rax
  0000000141CDD67B  sub     rax, rdx
  0000000141CDD67E  lea     rax, [rax+rcx*2]
  0000000141CDD682  mov     rcx, [rsp+520h+var_480]
  0000000141CDD68A  add     rsp, 4E0h
  0000000141CDD691  pop     rbx
  0000000141CDD692  pop     rbp
  0000000141CDD693  pop     rdi
  0000000141CDD694  pop     rsi
  0000000141CDD695  pop     r12
  0000000141CDD697  pop     r13
  0000000141CDD699  pop     r14
  0000000141CDD69B  pop     r15
  0000000141CDD69D  jmp     rax

