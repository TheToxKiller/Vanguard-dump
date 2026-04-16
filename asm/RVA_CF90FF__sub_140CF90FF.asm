// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CF90FF                          ║
// ║  VA        : 0x140CF90FF                            ║
// ║  RVA       : 0xCF90FF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140CF9101  sub_140CF90FF
//   0x140CF9103  sub_140CF90FF
//   0x140CF9105  sub_140CF90FF
//   0x140CF9107  sub_140CF90FF
//   0x140CF9108  sub_140CF90FF
//   0x140CF9109  sub_140CF90FF
//   0x140CF910A  sub_140CF90FF
//   0x140CF910B  sub_140CF90FF
//   0x140CF9112  sub_140CF90FF
//   0x140CF911A  sub_140CF90FF
//   0x140CF911F  sub_140CF90FF
//   0x140CF9127  sub_140CF90FF
//   0x140CF912A  sub_140CF90FF
//   0x140CF912D  sub_140CF90FF
//   0x140CF9135  sub_140CF90FF
//   0x140CF9138  sub_140CF90FF
//   0x140CF913B  sub_140CF90FF
//   0x140CF9143  sub_140CF90FF
//   0x140CF9146  sub_140CF90FF
//   0x140CF9149  sub_140CF90FF
//   0x140CF914C  sub_140CF90FF
//   0x140CF914F  sub_140CF90FF
//   0x140CF9152  sub_140CF90FF
//   0x140CF9155  sub_140CF90FF
//   0x140CF9158  sub_140CF90FF
//   0x140CF915B  sub_140CF90FF
//   0x140CF915E  sub_140CF90FF
//   0x140CF9161  sub_140CF90FF
//   0x140CF916B  sub_140CF90FF
//   0x140CF916E  sub_140CF90FF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14982 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140CF90FF  push    r15
  0000000140CF9101  push    r14
  0000000140CF9103  push    r13
  0000000140CF9105  push    r12
  0000000140CF9107  push    rsi
  0000000140CF9108  push    rdi
  0000000140CF9109  push    rbp
  0000000140CF910A  push    rbx
  0000000140CF910B  sub     rsp, 4B0h
  0000000140CF9112  mov     r11, [rsp+4F0h+arg_A8]
  0000000140CF911A  mov     [rsp+4F0h+var_4B0], r11
  0000000140CF911F  mov     rax, [rsp+4F0h+arg_E0]
  0000000140CF9127  mov     rcx, rax
  0000000140CF912A  not     rcx
  0000000140CF912D  mov     rdx, [rsp+4F0h+arg_F0]
  0000000140CF9135  mov     r14, rdx
  0000000140CF9138  not     r14
  0000000140CF913B  mov     r9, [rsp+4F0h+arg_F8]
  0000000140CF9143  mov     r10, r14
  0000000140CF9146  mov     r8, rdx
  0000000140CF9149  and     r8, r9
  0000000140CF914C  and     r14, r9
  0000000140CF914F  not     r9
  0000000140CF9152  and     r10, r9
  0000000140CF9155  not     r10
  0000000140CF9158  not     r8
  0000000140CF915B  and     r8, rcx
  0000000140CF915E  and     r8, r10
  0000000140CF9161  mov     r10, 0BFFFDFFF79FFDEFDh
  0000000140CF916B  or      r10, r11
  0000000140CF916E  mov     r11, 0AC502FA9C4190CEBh
  0000000140CF9178  imul    r11, r10
  0000000140CF917C  imul    r8, r11
  0000000140CF9180  and     r9, rdx
  0000000140CF9183  mov     rdx, r9
  0000000140CF9186  not     rdx
  0000000140CF9189  mov     rsi, rcx
  0000000140CF918C  and     rsi, rdx
  0000000140CF918F  not     rsi
  0000000140CF9192  mov     rdi, 53AFD0563BE6F315h
  0000000140CF919C  imul    rdi, r10
  0000000140CF91A0  imul    rsi, rdi
  0000000140CF91A4  add     rsi, r8
  0000000140CF91A7  mov     r8, rax
  0000000140CF91AA  and     r8, r14
  0000000140CF91AD  not     r14
  0000000140CF91B0  and     rcx, r14
  0000000140CF91B3  not     rcx
  0000000140CF91B6  not     r8
  0000000140CF91B9  and     r8, rcx
  0000000140CF91BC  imul    r8, rdi
  0000000140CF91C0  add     r8, rsi
  0000000140CF91C3  and     r9, rax
  0000000140CF91C6  not     r9
  0000000140CF91C9  imul    r9, rdi
  0000000140CF91CD  and     rdx, rax
  0000000140CF91D0  imul    rdx, r11
  0000000140CF91D4  add     rdx, r9
  0000000140CF91D7  and     r14, rax
  0000000140CF91DA  imul    r14, r11
  0000000140CF91DE  add     r14, rdx
  0000000140CF91E1  add     r14, r8
  0000000140CF91E4  imul    eax, r14d, 0F32D7E00h
  0000000140CF91EB  mov     [rsp+4F0h+var_248], rax
  0000000140CF91F3  mov     rcx, [rsp+rax+4F0h]
  0000000140CF91FB  mov     [rsp+4F0h+var_4E8], rcx
  0000000140CF9200  mov     rax, rcx
  0000000140CF9203  shl     rax, 13h
  0000000140CF9207  not     rax
  0000000140CF920A  shr     rcx, 2Dh
  0000000140CF920E  not     rcx
  0000000140CF9211  and     rcx, rax
  0000000140CF9214  mov     rax, 19B4F83604874E6Bh
  0000000140CF921E  or      rax, rcx
  0000000140CF9221  mov     rdx, rcx
  0000000140CF9224  not     rdx
  0000000140CF9227  mov     rcx, 0E64B07C9FB78B194h
  0000000140CF9231  or      rcx, rdx
  0000000140CF9234  mov     r8, rdx
  0000000140CF9237  and     rax, rcx
  0000000140CF923A  mov     r9d, eax
  0000000140CF923D  not     r9d
  0000000140CF9240  mov     ecx, r9d
  0000000140CF9243  shr     ecx, 4
  0000000140CF9246  and     ecx, 5
  0000000140CF9249  mov     edx, r9d
  0000000140CF924C  mov     r10, r9
  0000000140CF924F  shr     edx, 0Eh
  0000000140CF9252  and     edx, 9
  0000000140CF9255  imul    rdx, rcx
  0000000140CF9259  mov     r9, rax
  0000000140CF925C  shr     r9, 1Fh
  0000000140CF9260  and     r9d, 200001h
  0000000140CF9267  imul    r9, rdx
  0000000140CF926B  mov     [rsp+4F0h+var_3F0], r9
  0000000140CF9273  imul    ecx, r14d, 9F95DAB0h
  0000000140CF927A  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000140CF927E  add     rdx, 4F0h
  0000000140CF9285  mov     [rsp+4F0h+var_4F0], rdx
  0000000140CF9289  mov     r11, rcx
  0000000140CF928C  mov     rcx, r9
  0000000140CF928F  imul    rcx, rdx
  0000000140CF9293  mov     edx, eax
  0000000140CF9295  and     edx, 9
  0000000140CF9298  mov     r9d, r10d
  0000000140CF929B  shr     r9d, 0Ch
  0000000140CF929F  and     r9d, 21h
  0000000140CF92A3  imul    r9, rdx
  0000000140CF92A7  mov     [rsp+4F0h+var_338], r9
  0000000140CF92AF  imul    r12d, r14d, 2D9887A0h
  0000000140CF92B6  lea     rdx, [rsp+r12+4F0h+var_4F0]
  0000000140CF92BA  add     rdx, 4F0h
  0000000140CF92C1  imul    rdx, r9
  0000000140CF92C5  shr     rax, 15h
  0000000140CF92C9  not     eax
  0000000140CF92CB  and     eax, 20000801h
  0000000140CF92D0  shr     r10d, 0Dh
  0000000140CF92D4  and     r10d, 11h
  0000000140CF92D8  imul    r10, rax
  0000000140CF92DC  mov     [rsp+4F0h+var_418], r10
  0000000140CF92E4  imul    r9d, r14d, 0FAC6E9F0h
  0000000140CF92EB  lea     rax, [rsp+r9+4F0h+var_4F0]
  0000000140CF92EF  add     rax, 4F0h
  0000000140CF92F5  mov     r13, r9
  0000000140CF92F8  imul    rax, r10
  0000000140CF92FC  add     rax, rdx
  0000000140CF92FF  not     rax
  0000000140CF9302  shr     r8, 2Eh
  0000000140CF9306  and     r8d, 41h
  0000000140CF930A  mov     [rsp+4F0h+var_450], r8
  0000000140CF9312  imul    edx, r14d, 5397A350h
  0000000140CF9319  add     rdx, rsp
  0000000140CF931C  add     rdx, 4F0h
  0000000140CF9323  imul    rdx, r8
  0000000140CF9327  not     rdx
  0000000140CF932A  and     rdx, rax
  0000000140CF932D  not     rdx
  0000000140CF9330  mov     r10, [rcx+rdx]
  0000000140CF9334  mov     [rsp+4F0h+var_388], r10
  0000000140CF933C  mov     rcx, [rsp+r11+4F0h]
  0000000140CF9344  mov     rbx, r11
  0000000140CF9347  mov     rax, rcx
  0000000140CF934A  shr     rax, 0Fh
  0000000140CF934E  not     eax
  0000000140CF9350  and     eax, 200001h
  0000000140CF9355  mov     edx, ecx
  0000000140CF9357  mov     r8, rcx
  0000000140CF935A  mov     [rsp+4F0h+var_478], rcx
  0000000140CF935F  not     edx
  0000000140CF9361  mov     ecx, edx
  0000000140CF9363  shr     ecx, 6
  0000000140CF9366  and     ecx, 11h
  0000000140CF9369  imul    rcx, rax
  0000000140CF936D  mov     r11, rcx
  0000000140CF9370  mov     [rsp+4F0h+var_3C0], rcx
  0000000140CF9378  mov     eax, edx
  0000000140CF937A  shr     eax, 2
  0000000140CF937D  and     eax, 101h
  0000000140CF9382  mov     rcx, r8
  0000000140CF9385  shr     rcx, 35h
  0000000140CF9389  not     ecx
  0000000140CF938B  and     ecx, 41h
  0000000140CF938E  imul    rcx, rax
  0000000140CF9392  mov     r9, rcx
  0000000140CF9395  mov     [rsp+4F0h+var_1E8], rcx
  0000000140CF939D  mov     rax, r8
  0000000140CF93A0  shr     rax, 0Dh
  0000000140CF93A4  not     eax
  0000000140CF93A6  and     eax, 800001h
  0000000140CF93AB  mov     rcx, r8
  0000000140CF93AE  shr     rcx, 10h
  0000000140CF93B2  not     ecx
  0000000140CF93B4  and     ecx, 100001h
  0000000140CF93BA  imul    rcx, rax
  0000000140CF93BE  mov     r8, rcx
  0000000140CF93C1  mov     [rsp+4F0h+var_490], rcx
  0000000140CF93C6  mov     rcx, rdx
  0000000140CF93C9  shr     ecx, 1
  0000000140CF93CB  and     ecx, 201h
  0000000140CF93D1  mov     [rsp+4F0h+var_448], rcx
  0000000140CF93D9  imul    edi, r14d, 4BFE3760h
  0000000140CF93E0  mov     [rsp+4F0h+var_480], rdi
  0000000140CF93E5  mov     rax, r10
  0000000140CF93E8  shr     rax, 3Fh
  0000000140CF93EC  setz    bpl
  0000000140CF93F0  imul    eax, r14d, 7E939FE8h
  0000000140CF93F7  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000140CF93FB  add     rdx, 4F0h
  0000000140CF9402  mov     [rsp+4F0h+var_278], rdx
  0000000140CF940A  mov     rsi, rax
  0000000140CF940D  mov     rax, rcx
  0000000140CF9410  imul    rax, rdx
  0000000140CF9414  mov     rdx, rax
  0000000140CF9417  not     rdx
  0000000140CF941A  lea     rcx, [rsp+rdi+4F0h+var_4F0]
  0000000140CF941E  add     rcx, 4F0h
  0000000140CF9425  imul    rcx, r8
  0000000140CF9429  imul    r8d, r14d, 5B310F40h
  0000000140CF9430  mov     [rsp+4F0h+var_4A0], r8
  0000000140CF9435  add     r8, rsp
  0000000140CF9438  add     r8, 4F0h
  0000000140CF943F  mov     [rsp+4F0h+var_220], r8
  0000000140CF9447  imul    r9, r8
  0000000140CF944B  mov     [rsp+4F0h+var_250], r9
  0000000140CF9453  imul    r8d, r14d, 88C996E0h
  0000000140CF945A  lea     r10, [rsp+r8+4F0h+var_4F0]
  0000000140CF945E  add     r10, 4F0h
  0000000140CF9465  mov     [rsp+4F0h+var_268], r10
  0000000140CF946D  mov     r8, r11
  0000000140CF9470  imul    r8, r10
  0000000140CF9474  add     r8, r9
  0000000140CF9477  mov     r9, r8
  0000000140CF947A  not     r9
  0000000140CF947D  and     r9, rcx
  0000000140CF9480  mov     r10, rcx
  0000000140CF9483  not     r10
  0000000140CF9486  mov     r11, r10
  0000000140CF9489  and     r11, r8
  0000000140CF948C  not     r11
  0000000140CF948F  and     r11, rdx
  0000000140CF9492  and     rcx, r8
  0000000140CF9495  and     r8, rdx
  0000000140CF9498  and     rdx, r9
  0000000140CF949B  not     r9
  0000000140CF949E  and     r11, r9
  0000000140CF94A1  not     rcx
  0000000140CF94A4  and     rcx, rax
  0000000140CF94A7  and     r9, rax
  0000000140CF94AA  not     rdx
  0000000140CF94AD  not     r9
  0000000140CF94B0  and     r9, rdx
  0000000140CF94B3  add     rdx, rcx
  0000000140CF94B6  add     rdx, r11
  0000000140CF94B9  not     r9
  0000000140CF94BC  add     rdx, r9
  0000000140CF94BF  not     r8
  0000000140CF94C2  and     r8, r10
  0000000140CF94C5  add     r8, r8
  0000000140CF94C8  sub     rdx, r8
  0000000140CF94CB  mov     rax, [rdx]
  0000000140CF94CE  mov     [rsp+4F0h+var_3A8], rax
  0000000140CF94D6  bt      rax, 3Eh ; '>'
  0000000140CF94DB  setnb   dl
  0000000140CF94DE  mov     r8, 249BBD7D6428B718h
  0000000140CF94E8  imul    r8, r14
  0000000140CF94EC  imul    r15d, r14d, 32956888h
  0000000140CF94F3  mov     rax, [rsp+r15+4F0h]
  0000000140CF94FB  mov     [rsp+4F0h+var_4B8], r15
  0000000140CF9500  mov     [rsp+4F0h+var_1E0], rax
  0000000140CF9508  add     r8, rax
  0000000140CF950B  imul    ecx, r14d, -65h
  0000000140CF950F  mov     rax, r8
  0000000140CF9512  shl     rax, cl
  0000000140CF9515  lea     ecx, [r14+r14*8]
  0000000140CF9519  mov     [rsp+4F0h+var_4E0], rcx
  0000000140CF951E  lea     ecx, [r14+rcx*4]
  0000000140CF9522  shr     r8, cl
  0000000140CF9525  not     eax
  0000000140CF9527  not     r8d
  0000000140CF952A  and     r8d, eax
  0000000140CF952D  not     r8d
  0000000140CF9530  imul    eax, r14d, 0E4112D6Ch
  0000000140CF9537  add     r8d, eax
  0000000140CF953A  mov     rcx, 81ADEE611C0559Eh
  0000000140CF9544  imul    rcx, r14
  0000000140CF9548  imul    eax, r14d, 525FF1BBh
  0000000140CF954F  cmp     eax, r8d
  0000000140CF9552  cmovz   rax, rcx
  0000000140CF9556  setnz   dil
  0000000140CF955A  or      dil, dl
  0000000140CF955D  mov     rcx, 6C6F1CE46D5DFDF8h
  0000000140CF9567  imul    rcx, r14
  0000000140CF956B  mov     rdx, 51B59F8990C60EA5h
  0000000140CF9575  imul    rdx, r14
  0000000140CF9579  imul    r8d, r14d, 3A2ED478h
  0000000140CF9580  test    bpl, dil
  0000000140CF9583  cmovnz  rdx, rcx
  0000000140CF9587  mov     [rsp+4F0h+var_258], rdx
  0000000140CF958F  imul    ecx, r14d, 602DF028h
  0000000140CF9596  mov     [rsp+4F0h+var_260], rcx
  0000000140CF959E  test    bpl, dil
  0000000140CF95A1  cmovnz  rcx, r8
  0000000140CF95A5  mov     [rsp+4F0h+var_2E0], r8
  0000000140CF95AD  mov     [rsp+4F0h+var_280], rcx
  0000000140CF95B5  imul    ecx, r14d, 41C84068h
  0000000140CF95BC  mov     [rsp+4F0h+var_408], rcx
  0000000140CF95C4  imul    edx, r14d, 0F5CA0908h
  0000000140CF95CB  mov     [rsp+4F0h+var_4C8], rdx
  0000000140CF95D0  test    bpl, dil
  0000000140CF95D3  cmovnz  rcx, rdx
  0000000140CF95D7  mov     [rsp+4F0h+var_288], rcx
  0000000140CF95DF  imul    edx, r14d, 3531F390h
  0000000140CF95E6  mov     [rsp+4F0h+var_3B0], rdx
  0000000140CF95EE  imul    ecx, r14d, 906302D0h
  0000000140CF95F5  mov     [rsp+4F0h+var_4D0], rcx
  0000000140CF95FA  test    bpl, dil
  0000000140CF95FD  cmovnz  rcx, rdx
  0000000140CF9601  mov     [rsp+4F0h+var_290], rcx
  0000000140CF9609  imul    ecx, r14d, 97FC6EC0h
  0000000140CF9610  mov     [rsp+4F0h+var_328], rcx
  0000000140CF9618  imul    edx, r14d, 0E6973128h
  0000000140CF961F  mov     [rsp+4F0h+var_430], rdx
  0000000140CF9627  test    bpl, dil
  0000000140CF962A  cmovnz  rcx, rdx
  0000000140CF962E  mov     [rsp+4F0h+var_298], rcx
  0000000140CF9636  imul    edx, r14d, 0B6621E80h
  0000000140CF963D  imul    ecx, r14d, 0E3FAA620h
  0000000140CF9644  mov     [rsp+4F0h+var_488], rcx
  0000000140CF9649  test    bpl, dil
  0000000140CF964C  cmovnz  rcx, rdx
  0000000140CF9650  mov     r10, rdx
  0000000140CF9653  mov     [rsp+4F0h+var_498], rdx
  0000000140CF9658  mov     [rsp+4F0h+var_2A0], rcx
  0000000140CF9660  imul    edx, r14d, 0D7645948h
  0000000140CF9667  mov     [rsp+4F0h+var_350], rdx
  0000000140CF966F  imul    ecx, r14d, 0AEC8B290h
  0000000140CF9676  test    bpl, dil
  0000000140CF9679  cmovnz  rcx, rdx
  0000000140CF967D  mov     [rsp+4F0h+var_2A8], rcx
  0000000140CF9685  imul    edx, r14d, 0EE309D18h
  0000000140CF968C  test    bpl, dil
  0000000140CF968F  mov     rcx, r8
  0000000140CF9692  cmovnz  rcx, rdx
  0000000140CF9696  mov     r9, rdx
  0000000140CF9699  mov     [rsp+4F0h+var_4A8], rdx
  0000000140CF969E  mov     [rsp+4F0h+var_2B0], rcx
  0000000140CF96A6  imul    edx, r14d, 4961AC58h
  0000000140CF96AD  test    bpl, dil
  0000000140CF96B0  mov     rcx, r12
  0000000140CF96B3  cmovnz  rcx, rdx
  0000000140CF96B7  mov     r8, rdx
  0000000140CF96BA  mov     [rsp+4F0h+var_88], rdx
  0000000140CF96C2  mov     [rsp+4F0h+var_2C0], rcx
  0000000140CF96CA  imul    edx, r14d, 0DEFDC538h
  0000000140CF96D1  mov     [rsp+4F0h+var_2C8], rdx
  0000000140CF96D9  imul    ecx, r14d, 0C964CD8h
  0000000140CF96E0  test    bpl, dil
  0000000140CF96E3  cmovz   rcx, rdx
  0000000140CF96E7  mov     [rsp+4F0h+var_2B8], rcx
  0000000140CF96EF  imul    ecx, r14d, 0B1653D98h
  0000000140CF96F6  imul    edx, r14d, 62CA7B30h
  0000000140CF96FD  test    bpl, dil
  0000000140CF9700  cmovnz  rdx, rcx
  0000000140CF9704  mov     [rsp+4F0h+var_2D0], rdx
  0000000140CF970C  mov     [rsp+4F0h+var_270], rcx
  0000000140CF9714  imul    r11d, r14d, 0D4C7CE40h
  0000000140CF971B  mov     [rsp+4F0h+var_438], r11
  0000000140CF9723  imul    edx, r14d, 236290A8h
  0000000140CF972A  test    bpl, dil
  0000000140CF972D  cmovnz  rdx, r11
  0000000140CF9731  mov     [rsp+4F0h+var_2D8], rdx
  0000000140CF9739  imul    edx, r14d, 9A98F9C8h
  0000000140CF9740  test    bpl, dil
  0000000140CF9743  cmovnz  rsi, r15
  0000000140CF9747  mov     [rsp+4F0h+var_78], rsi
  0000000140CF974F  cmovz   rdx, rcx
  0000000140CF9753  mov     [rsp+4F0h+var_70], rdx
  0000000140CF975B  imul    ecx, r14d, 1E65AFC0h
  0000000140CF9762  imul    edx, r14d, 0C594F660h
  0000000140CF9769  test    bpl, dil
  0000000140CF976C  cmovz   rdx, rcx
  0000000140CF9770  mov     [rsp+4F0h+var_4D8], rdx
  0000000140CF9775  mov     rdx, rcx
  0000000140CF9778  mov     [rsp+4F0h+var_2E8], rcx
  0000000140CF9780  imul    ecx, r14d, 0B8FEA988h
  0000000140CF9787  mov     [rsp+4F0h+var_330], rcx
  0000000140CF978F  test    bpl, dil
  0000000140CF9792  cmovnz  r9, rcx
  0000000140CF9796  mov     [rsp+4F0h+var_3E0], r9
  0000000140CF979E  imul    ecx, r14d, 1BC924B8h
  0000000140CF97A5  mov     [rsp+4F0h+var_340], rcx
  0000000140CF97AD  test    bpl, dil
  0000000140CF97B0  cmovnz  r10, rcx
  0000000140CF97B4  mov     [rsp+4F0h+var_3D8], r10
  0000000140CF97BC  imul    ecx, r14d, 92FF8DD8h
  0000000140CF97C3  mov     [rsp+4F0h+var_348], rcx
  0000000140CF97CB  test    bpl, dil
  0000000140CF97CE  cmovnz  r13, rcx
  0000000140CF97D2  mov     [rsp+4F0h+var_3D0], r13
  0000000140CF97DA  imul    ecx, r14d, 0A23265B8h
  0000000140CF97E1  mov     [rsp+4F0h+var_3B8], rcx
  0000000140CF97E9  test    bpl, dil
  0000000140CF97EC  cmovnz  r8, rcx
  0000000140CF97F0  mov     [rsp+4F0h+var_3C8], r8
  0000000140CF97F8  imul    ecx, r14d, 81302AF0h
  0000000140CF97FF  mov     [rsp+4F0h+var_440], rcx
  0000000140CF9807  mov     r13, r14
  0000000140CF980A  test    bpl, dil
  0000000140CF980D  cmovnz  rbx, rcx
  0000000140CF9811  mov     [rsp+4F0h+var_378], rbx
  0000000140CF9819  mov     rsi, 1779E8152C641A76h
  0000000140CF9823  imul    rsi, r14
  0000000140CF9827  mov     rcx, [rsp+rdx+4F0h]
  0000000140CF982F  mov     [rsp+4F0h+var_238], rcx
  0000000140CF9837  add     rsi, rcx
  0000000140CF983A  add     rsi, rax
  0000000140CF983D  mov     r15, rsi
  0000000140CF9840  not     r15
  0000000140CF9843  mov     rax, 0ABC691E52906F561h
  0000000140CF984D  imul    rax, r14
  0000000140CF9851  mov     rcx, rax
  0000000140CF9854  not     rcx
  0000000140CF9857  mov     rdx, r15
  0000000140CF985A  and     rdx, rcx
  0000000140CF985D  not     rdx
  0000000140CF9860  mov     r8, rsi
  0000000140CF9863  and     r8, rax
  0000000140CF9866  mov     rbx, r8
  0000000140CF9869  not     rbx
  0000000140CF986C  and     rbx, rdx
  0000000140CF986F  mov     r14, 30015981E9927A14h
  0000000140CF9879  imul    r14, r13
  0000000140CF987D  not     rbx
  0000000140CF9880  and     rbx, r14
  0000000140CF9883  mov     r11, r14
  0000000140CF9886  not     r11
  0000000140CF9889  mov     rdx, r15
  0000000140CF988C  and     rdx, r11
  0000000140CF988F  mov     r9, rax
  0000000140CF9892  and     r9, rdx
  0000000140CF9895  not     rbx
  0000000140CF9898  add     rbx, rbx
  0000000140CF989B  sub     r9, rbx
  0000000140CF989E  and     r8, r14
  0000000140CF98A1  and     r14, rcx
  0000000140CF98A4  and     rcx, rsi
  0000000140CF98A7  not     rcx
  0000000140CF98AA  and     rcx, r11
  0000000140CF98AD  and     r11, rax
  0000000140CF98B0  mov     rbx, r15
  0000000140CF98B3  and     rbx, r11
  0000000140CF98B6  not     rbx
  0000000140CF98B9  not     r11
  0000000140CF98BC  and     r11, rsi
  0000000140CF98BF  not     r11
  0000000140CF98C2  and     r11, rbx
  0000000140CF98C5  sub     r9, r11
  0000000140CF98C8  not     r8
  0000000140CF98CB  lea     r8, [r9+r8*2]
  0000000140CF98CF  not     rdx
  0000000140CF98D2  and     rdx, rax
  0000000140CF98D5  and     rax, r15
  0000000140CF98D8  not     rax
  0000000140CF98DB  and     rcx, rax
  0000000140CF98DE  add     rcx, rdx
  0000000140CF98E1  add     rcx, r8
  0000000140CF98E4  and     r14, r15
  0000000140CF98E7  sub     rcx, r14
  0000000140CF98EA  mov     r8, 0F7ECF7E5D63A89Dh
  0000000140CF98F4  imul    r8, r13
  0000000140CF98F8  mov     r11, [rsp+4F0h+var_3A8]
  0000000140CF9900  mov     r10, r11
  0000000140CF9903  and     r10, r8
  0000000140CF9906  not     r10
  0000000140CF9909  mov     rdx, 6C5E34D1EA1BCB7Eh
  0000000140CF9913  imul    rdx, r13
  0000000140CF9917  add     rdx, r10
  0000000140CF991A  mov     rax, 0CE6CD20148D83AC4h
  0000000140CF9924  imul    rax, r13
  0000000140CF9928  add     rax, r10
  0000000140CF992B  not     rax
  0000000140CF992E  and     rax, r15
  0000000140CF9931  not     rax
  0000000140CF9934  and     rax, rdx
  0000000140CF9937  test    bpl, dil
  0000000140CF993A  cmovnz  rax, rcx
  0000000140CF993E  mov     [rsp+4F0h+var_228], rax
  0000000140CF9946  imul    eax, r13d, 0A72F46A0h
  0000000140CF994D  mov     [rsp+4F0h+var_360], rax
  0000000140CF9955  test    bpl, dil
  0000000140CF9958  mov     rcx, [rsp+4F0h+var_4A0]
  0000000140CF995D  cmovz   rcx, rax
  0000000140CF9961  mov     [rsp+4F0h+var_4A0], rcx
  0000000140CF9966  mov     rcx, 41A72564A3154C01h
  0000000140CF9970  imul    rcx, r13
  0000000140CF9974  mov     rdx, 5AF5C1C05CA38365h
  0000000140CF997E  imul    rdx, r13
  0000000140CF9982  and     rdx, r15
  0000000140CF9985  not     rdx
  0000000140CF9988  and     rdx, rcx
  0000000140CF998B  mov     rcx, 0AFBEDD9B5186FD7Eh
  0000000140CF9995  imul    rcx, r13
  0000000140CF9999  add     rcx, r10
  0000000140CF999C  mov     rax, 1587ECDD7F07AF48h
  0000000140CF99A6  imul    rax, r13
  0000000140CF99AA  add     rax, r10
  0000000140CF99AD  not     rax
  0000000140CF99B0  and     rax, r15
  0000000140CF99B3  not     rax
  0000000140CF99B6  and     rax, rcx
  0000000140CF99B9  test    bpl, dil
  0000000140CF99BC  cmovnz  rax, rdx
  0000000140CF99C0  mov     [rsp+4F0h+var_460], rax
  0000000140CF99C8  imul    eax, r13d, 6F60C808h
  0000000140CF99CF  mov     [rsp+4F0h+var_3E8], rax
  0000000140CF99D7  test    bpl, dil
  0000000140CF99DA  cmovz   r12, rax
  0000000140CF99DE  mov     [rsp+4F0h+var_4C0], r12
  0000000140CF99E3  mov     rdx, 0F00F30634DA8A971h
  0000000140CF99ED  imul    rdx, r13
  0000000140CF99F1  add     rdx, r10
  0000000140CF99F4  mov     rcx, 0FEA784FC803ECF1Bh
  0000000140CF99FE  imul    rcx, r13
  0000000140CF9A02  add     rcx, r10
  0000000140CF9A05  not     rcx
  0000000140CF9A08  and     rcx, r15
  0000000140CF9A0B  not     rcx
  0000000140CF9A0E  and     rcx, rdx
  0000000140CF9A11  mov     rdx, 0BF8416A88073C94Fh
  0000000140CF9A1B  imul    rdx, r13
  0000000140CF9A1F  add     rdx, r10
  0000000140CF9A22  mov     rax, 0E51D78D2559B83D8h
  0000000140CF9A2C  imul    rax, r13
  0000000140CF9A30  add     rax, r10
  0000000140CF9A33  not     rax
  0000000140CF9A36  and     rax, r15
  0000000140CF9A39  not     rax
  0000000140CF9A3C  and     rax, rdx
  0000000140CF9A3F  test    bpl, dil
  0000000140CF9A42  cmovnz  rax, rcx
  0000000140CF9A46  mov     [rsp+4F0h+var_230], rax
  0000000140CF9A4E  imul    ecx, r13d, 71FD5310h
  0000000140CF9A55  mov     [rsp+4F0h+var_F0], rcx
  0000000140CF9A5D  imul    edx, r13d, 0EB941210h
  0000000140CF9A64  mov     [rsp+4F0h+var_410], rdx
  0000000140CF9A6C  test    bpl, dil
  0000000140CF9A6F  mov     r9, r11
  0000000140CF9A72  not     r9
  0000000140CF9A75  mov     [rsp+4F0h+var_400], r9
  0000000140CF9A7D  mov     rax, r8
  0000000140CF9A80  not     rax
  0000000140CF9A83  cmovnz  rdx, rcx
  0000000140CF9A87  mov     [rsp+4F0h+var_380], rdx
  0000000140CF9A8F  mov     rdx, r9
  0000000140CF9A92  and     rdx, rax
  0000000140CF9A95  and     r8, r9
  0000000140CF9A98  mov     r9, 1ABC6F1436C7579Dh
  0000000140CF9AA2  imul    r8, r9
  0000000140CF9AA6  and     rax, r11
  0000000140CF9AA9  imul    rax, r9
  0000000140CF9AAD  add     rax, r8
  0000000140CF9AB0  add     rax, rdx
  0000000140CF9AB3  not     rdx
  0000000140CF9AB6  and     rdx, r10
  0000000140CF9AB9  not     rdx
  0000000140CF9ABC  lea     r8, [r9-1]
  0000000140CF9AC0  imul    r8, rdx
  0000000140CF9AC4  add     rax, r8
  0000000140CF9AC7  mov     r9, 36D0C5B6682062B7h
  0000000140CF9AD1  imul    r9, r13
  0000000140CF9AD5  add     r9, r10
  0000000140CF9AD8  mov     r8, rax
  0000000140CF9ADB  not     r8
  0000000140CF9ADE  mov     r10, r9
  0000000140CF9AE1  not     r10
  0000000140CF9AE4  mov     rdx, rsi
  0000000140CF9AE7  and     rdx, r10
  0000000140CF9AEA  mov     r11, r8
  0000000140CF9AED  and     r11, rdx
  0000000140CF9AF0  not     r11
  0000000140CF9AF3  not     rdx
  0000000140CF9AF6  and     rdx, rax
  0000000140CF9AF9  not     rdx
  0000000140CF9AFC  and     rdx, r11
  0000000140CF9AFF  mov     r11, r8
  0000000140CF9B02  and     r11, r9
  0000000140CF9B05  not     r11
  0000000140CF9B08  mov     rcx, rax
  0000000140CF9B0B  and     rcx, r10
  0000000140CF9B0E  not     rcx
  0000000140CF9B11  and     rcx, r11
  0000000140CF9B14  not     rcx
  0000000140CF9B17  and     rcx, rsi
  0000000140CF9B1A  mov     r11, r15
  0000000140CF9B1D  and     r11, r9
  0000000140CF9B20  and     r11, r8
  0000000140CF9B23  not     r11
  0000000140CF9B26  add     r11, rcx
  0000000140CF9B29  and     rax, r15
  0000000140CF9B2C  mov     rcx, r9
  0000000140CF9B2F  and     rcx, rax
  0000000140CF9B32  not     rcx
  0000000140CF9B35  add     rcx, rcx
  0000000140CF9B38  sub     r11, rcx
  0000000140CF9B3B  add     r11, rdx
  0000000140CF9B3E  not     rax
  0000000140CF9B41  and     rsi, r8
  0000000140CF9B44  not     rsi
  0000000140CF9B47  and     rsi, rax
  0000000140CF9B4A  mov     rax, r10
  0000000140CF9B4D  and     rax, rsi
  0000000140CF9B50  not     rax
  0000000140CF9B53  not     rsi
  0000000140CF9B56  and     rsi, r9
  0000000140CF9B59  not     rsi
  0000000140CF9B5C  and     rsi, rax
  0000000140CF9B5F  and     r8, r15
  0000000140CF9B62  and     r9, r8
  0000000140CF9B65  not     r8
  0000000140CF9B68  and     r8, r10
  0000000140CF9B6B  not     r8
  0000000140CF9B6E  not     r9
  0000000140CF9B71  and     r9, r8
  0000000140CF9B74  mov     rax, 0BBC1B8A0D78C6CA9h
  0000000140CF9B7E  imul    rax, r13
  0000000140CF9B82  and     rax, r15
  0000000140CF9B85  mov     rcx, 0C9F650E16B0C112h
  0000000140CF9B8F  imul    rcx, r13
  0000000140CF9B93  not     rax
  0000000140CF9B96  and     rax, rcx
  0000000140CF9B99  test    bpl, dil
  0000000140CF9B9C  lea     rcx, [r11+rsi*2]
  0000000140CF9BA0  lea     rcx, [r9+rcx+1]
  0000000140CF9BA5  cmovz   rcx, rax
  0000000140CF9BA9  mov     [rsp+4F0h+var_240], rcx
  0000000140CF9BB1  mov     rax, [rsp+4F0h+var_480]
  0000000140CF9BB6  mov     rdx, [rsp+rax+4F0h]
  0000000140CF9BBE  mov     rax, rdx
  0000000140CF9BC1  shr     rax, 2Ch
  0000000140CF9BC5  not     eax
  0000000140CF9BC7  and     eax, 10001h
  0000000140CF9BCC  mov     r15, rdx
  0000000140CF9BCF  mov     r8, rdx
  0000000140CF9BD2  mov     [rsp+4F0h+var_3F8], rdx
  0000000140CF9BDA  shr     r15, 3Bh
  0000000140CF9BDE  not     r15d
  0000000140CF9BE1  and     r15d, 3
  0000000140CF9BE5  imul    r15, rax
  0000000140CF9BE9  mov     rax, [rsp+4F0h+var_4B8]
  0000000140CF9BEE  lea     r10, [rsp+rax+4F0h+var_4F0]
  0000000140CF9BF2  add     r10, 4F0h
  0000000140CF9BF9  mov     rax, [rsp+4F0h+var_4D8]
  0000000140CF9BFE  add     rax, rsp
  0000000140CF9C01  add     rax, 4F0h
  0000000140CF9C07  mov     rdx, [rsp+4F0h+var_490]
  0000000140CF9C0C  imul    rax, rdx
  0000000140CF9C10  not     rax
  0000000140CF9C13  mov     rbp, [rsp+4F0h+var_448]
  0000000140CF9C1B  imul    r10, rbp
  0000000140CF9C1F  not     r10
  0000000140CF9C22  and     r10, rax
  0000000140CF9C25  mov     rax, [rsp+4F0h+var_4D0]
  0000000140CF9C2A  lea     rdi, [rsp+rax+4F0h+var_4F0]
  0000000140CF9C2E  add     rdi, 4F0h
  0000000140CF9C35  mov     ecx, r13d
  0000000140CF9C38  shl     ecx, 4
  0000000140CF9C3B  add     ecx, r13d
  0000000140CF9C3E  mov     rax, [rsp+4F0h+var_478]
  0000000140CF9C43  shr     rax, cl
  0000000140CF9C46  mov     [rsp+4F0h+var_478], rax
  0000000140CF9C4B  mov     r9d, r8d
  0000000140CF9C4E  not     r9d
  0000000140CF9C51  mov     [rsp+4F0h+var_4D8], r9
  0000000140CF9C56  mov     r14d, r9d
  0000000140CF9C59  shr     r14d, 1
  0000000140CF9C5C  and     r14d, 44400101h
  0000000140CF9C63  mov     ecx, eax
  0000000140CF9C65  not     ecx
  0000000140CF9C67  imul    eax, r13d, 107996BFh
  0000000140CF9C6E  mov     dword ptr [rsp+4F0h+var_4B8], eax
  0000000140CF9C72  and     ecx, eax
  0000000140CF9C74  imul    eax, r13d, 0A9CBD1A8h
  0000000140CF9C7B  lea     rbx, [rsp+rax+4F0h+var_4F0]
  0000000140CF9C7F  add     rbx, 4F0h
  0000000140CF9C86  mov     [rsp+4F0h+var_358], rbx
  0000000140CF9C8E  mov     rax, [rsp+4F0h+var_440]
  0000000140CF9C96  add     rax, rsp
  0000000140CF9C99  add     rax, 4F0h
  0000000140CF9C9F  imul    rax, r14
  0000000140CF9CA3  mov     r11, r15
  0000000140CF9CA6  imul    r11, rbx
  0000000140CF9CAA  not     r10
  0000000140CF9CAD  imul    r9d, r13d, 3CCB5F80h
  0000000140CF9CB4  test    cl, 1
  0000000140CF9CB7  cmovz   r10, rdi
  0000000140CF9CBB  mov     [rsp+4F0h+var_48], r10
  0000000140CF9CC3  add     r11, rax
  0000000140CF9CC6  test    cl, 1
  0000000140CF9CC9  lea     rax, [rsp+r9+4F0h]
  0000000140CF9CD1  mov     [rsp+4F0h+var_368], rax
  0000000140CF9CD9  cmovz   r11, rax
  0000000140CF9CDD  mov     [rsp+4F0h+var_80], r11
  0000000140CF9CE5  mov     r10, [rsp+4F0h+var_4B0]
  0000000140CF9CEA  mov     eax, r10d
  0000000140CF9CED  not     eax
  0000000140CF9CEF  mov     [rsp+4F0h+var_4D0], rax
  0000000140CF9CF4  mov     r9d, eax
  0000000140CF9CF7  shr     r9d, 16h
  0000000140CF9CFB  and     r9d, 11h
  0000000140CF9CFF  mov     r11d, eax
  0000000140CF9D02  shr     r11d, 9
  0000000140CF9D06  and     r11d, 11h
  0000000140CF9D0A  imul    r11, r9
  0000000140CF9D0E  mov     rsi, r11
  0000000140CF9D11  imul    r9d, r13d, 0DC613A30h
  0000000140CF9D18  lea     r11, [rsp+r9+4F0h+var_4F0]
  0000000140CF9D1C  add     r11, 4F0h
  0000000140CF9D23  mov     [rsp+4F0h+var_440], r11
  0000000140CF9D2B  mov     r9d, eax
  0000000140CF9D2E  shr     r9d, 5
  0000000140CF9D32  mov     [rsp+4F0h+var_1EC], r9d
  0000000140CF9D3A  mov     r12d, r9d
  0000000140CF9D3D  and     r12d, 9
  0000000140CF9D41  mov     rax, [rsp+4F0h+var_3E0]
  0000000140CF9D49  lea     r10, [rsp+rax+4F0h+var_4F0]
  0000000140CF9D4D  add     r10, 4F0h
  0000000140CF9D54  mov     r9, rsi
  0000000140CF9D57  mov     rax, rsi
  0000000140CF9D5A  mov     [rsp+4F0h+var_458], rsi
  0000000140CF9D62  imul    r9, r11
  0000000140CF9D66  imul    r10, r12
  0000000140CF9D6A  mov     [rsp+4F0h+var_420], r12
  0000000140CF9D72  add     r10, r9
  0000000140CF9D75  test    cl, 1
  0000000140CF9D78  mov     r9, [rsp+4F0h+var_3B0]
  0000000140CF9D80  lea     r11, [rsp+r9+4F0h]
  0000000140CF9D88  mov     [rsp+4F0h+var_370], r11
  0000000140CF9D90  cmovz   r10, rdi
  0000000140CF9D94  mov     [rsp+4F0h+var_50], r10
  0000000140CF9D9C  mov     r9, [rsp+4F0h+var_3D8]
  0000000140CF9DA4  add     r9, rsp
  0000000140CF9DA7  add     r9, 4F0h
  0000000140CF9DAE  imul    r9, rdx
  0000000140CF9DB2  not     r9
  0000000140CF9DB5  mov     r10, rbp
  0000000140CF9DB8  imul    r10, r11
  0000000140CF9DBC  not     r10
  0000000140CF9DBF  and     r10, r9
  0000000140CF9DC2  test    cl, 1
  0000000140CF9DC5  not     r10
  0000000140CF9DC8  cmovz   r10, rdi
  0000000140CF9DCC  mov     [rsp+4F0h+var_58], r10
  0000000140CF9DD4  imul    r9d, r13d, 76FA33F8h
  0000000140CF9DDB  add     r9, rsp
  0000000140CF9DDE  add     r9, 4F0h
  0000000140CF9DE5  mov     rdx, [rsp+4F0h+var_3D0]
  0000000140CF9DED  lea     r10, [rsp+rdx+4F0h+var_4F0]
  0000000140CF9DF1  add     r10, 4F0h
  0000000140CF9DF8  mov     rbx, [rsp+4F0h+var_450]
  0000000140CF9E00  imul    r9, rbx
  0000000140CF9E04  mov     rsi, [rsp+4F0h+var_3F0]
  0000000140CF9E0C  imul    r10, rsi
  0000000140CF9E10  add     r10, r9
  0000000140CF9E13  test    cl, 1
  0000000140CF9E16  cmovz   r10, rdi
  0000000140CF9E1A  mov     [rsp+4F0h+var_60], r10
  0000000140CF9E22  mov     rdx, [rsp+4F0h+var_410]
  0000000140CF9E2A  lea     r9, [rsp+rdx+4F0h+var_4F0]
  0000000140CF9E2E  add     r9, 4F0h
  0000000140CF9E35  imul    r9, r15
  0000000140CF9E39  mov     [rsp+4F0h+var_428], r15
  0000000140CF9E41  mov     r10, r14
  0000000140CF9E44  mov     [rsp+4F0h+var_480], r14
  0000000140CF9E49  mov     r11, [rsp+4F0h+var_368]
  0000000140CF9E51  imul    r10, r11
  0000000140CF9E55  add     r10, r9
  0000000140CF9E58  test    cl, 1
  0000000140CF9E5B  cmovz   r10, [rsp+4F0h+var_358]
  0000000140CF9E64  mov     [rsp+4F0h+var_98], r10
  0000000140CF9E6C  lea     r8, [rsp+4F0h]
  0000000140CF9E74  mov     rdx, [rsp+4F0h+var_400]
  0000000140CF9E7C  and     rdx, r8
  0000000140CF9E7F  and     r8, [rsp+4F0h+var_3A8]
  0000000140CF9E87  imul    r9, r8, 0FFFFFFFFFFFFFEF1h
  0000000140CF9E8E  add     r9, rdx
  0000000140CF9E91  not     r8
  0000000140CF9E94  imul    r10, r8, 0FFFFFFFFFFFFFEF0h
  0000000140CF9E9B  add     r10, r9
  0000000140CF9E9E  mov     [rsp+4F0h+var_A0], r10
  0000000140CF9EA6  mov     r8, rax
  0000000140CF9EA9  imul    r8, r10
  0000000140CF9EAD  not     r8
  0000000140CF9EB0  mov     rax, [rsp+4F0h+var_3C8]
  0000000140CF9EB8  lea     r9, [rsp+rax+4F0h+var_4F0]
  0000000140CF9EBC  add     r9, 4F0h
  0000000140CF9EC3  imul    r9, r12
  0000000140CF9EC7  not     r9
  0000000140CF9ECA  and     r9, r8
  0000000140CF9ECD  test    cl, 1
  0000000140CF9ED0  not     r9
  0000000140CF9ED3  cmovz   r9, rdi
  0000000140CF9ED7  mov     [rsp+4F0h+var_68], r9
  0000000140CF9EDF  mov     rax, [rsp+4F0h+var_3B8]
  0000000140CF9EE7  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000140CF9EEB  add     rdx, 4F0h
  0000000140CF9EF2  mov     r9, [rsp+4F0h+var_490]
  0000000140CF9EF7  imul    rdx, r9
  0000000140CF9EFB  not     rdx
  0000000140CF9EFE  mov     rax, [rsp+4F0h+var_438]
  0000000140CF9F06  lea     rdi, [rsp+rax+4F0h+var_4F0]
  0000000140CF9F0A  add     rdi, 4F0h
  0000000140CF9F11  mov     [rsp+4F0h+var_150], rdi
  0000000140CF9F19  mov     r10, rbp
  0000000140CF9F1C  imul    r10, rdi
  0000000140CF9F20  not     r10
  0000000140CF9F23  and     r10, rdx
  0000000140CF9F26  test    cl, 1
  0000000140CF9F29  not     r10
  0000000140CF9F2C  cmovz   r10, r11
  0000000140CF9F30  mov     [rsp+4F0h+var_E8], r10
  0000000140CF9F38  mov     rax, [rsp+4F0h+var_488]
  0000000140CF9F3D  lea     r10, [rsp+rax+4F0h]
  0000000140CF9F45  mov     rax, [rsp+4F0h+var_3E8]
  0000000140CF9F4D  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000140CF9F51  add     rdx, 4F0h
  0000000140CF9F58  mov     [rsp+4F0h+var_3B0], rdx
  0000000140CF9F60  imul    r14, rdx
  0000000140CF9F64  imul    r10, r15
  0000000140CF9F68  add     r10, r14
  0000000140CF9F6B  test    cl, 1
  0000000140CF9F6E  mov     rax, [rsp+4F0h+var_330]
  0000000140CF9F76  lea     rax, [rsp+rax+4F0h]
  0000000140CF9F7E  mov     [rsp+4F0h+var_128], rax
  0000000140CF9F86  cmovz   r10, rax
  0000000140CF9F8A  mov     [rsp+4F0h+var_308], r10
  0000000140CF9F92  imul    eax, r13d, 67C75C18h
  0000000140CF9F99  lea     r12, [rsp+rax+4F0h+var_4F0]
  0000000140CF9F9D  add     r12, 4F0h
  0000000140CF9FA4  mov     rax, [rsp+4F0h+var_4C8]
  0000000140CF9FA9  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000140CF9FAD  add     rdx, 4F0h
  0000000140CF9FB4  mov     [rsp+4F0h+var_488], rdx
  0000000140CF9FB9  imul    rsi, rdx
  0000000140CF9FBD  imul    rbx, r12
  0000000140CF9FC1  add     rbx, rsi
  0000000140CF9FC4  mov     rax, [rsp+4F0h+var_498]
  0000000140CF9FC9  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000140CF9FCD  add     rdx, 4F0h
  0000000140CF9FD4  imul    eax, r13d, 0C0981578h
  0000000140CF9FDB  test    cl, 1
  0000000140CF9FDE  lea     rax, [rsp+rax+4F0h]
  0000000140CF9FE6  mov     [rsp+4F0h+var_438], rax
  0000000140CF9FEE  cmovz   rbx, rax
  0000000140CF9FF2  mov     [rsp+4F0h+var_310], rbx
  0000000140CF9FFA  imul    eax, r13d, 50FB1848h
  0000000140CFA001  add     rax, rsp
  0000000140CFA004  add     rax, 4F0h
  0000000140CFA00A  mov     [rsp+4F0h+var_3E8], rax
  0000000140CFA012  imul    rdx, rbp
  0000000140CFA016  not     rdx
  0000000140CFA019  imul    r9, rax
  0000000140CFA01D  not     r9
  0000000140CFA020  and     r9, rdx
  0000000140CFA023  test    cl, 1
  0000000140CFA026  not     r9
  0000000140CFA029  cmovz   r9, [rsp+4F0h+var_370]
  0000000140CFA032  mov     [rsp+4F0h+var_470], r9
  0000000140CFA03A  mov     rax, [rsp+4F0h+var_388]
  0000000140CFA042  mov     rcx, rax
  0000000140CFA045  not     rcx
  0000000140CFA048  mov     rdx, 0FFFFFFFEBFF49278h
  0000000140CFA052  imul    rcx, rdx
  0000000140CFA056  or      rdx, 1
  0000000140CFA05A  imul    rdx, rax
  0000000140CFA05E  mov     r8, rax
  0000000140CFA061  add     rdx, rcx
  0000000140CFA064  mov     [rsp+4F0h+var_148], rdx
  0000000140CFA06C  mov     r11, [rsp+4F0h+var_4B0]
  0000000140CFA071  mov     rax, r11
  0000000140CFA074  shr     rax, 26h
  0000000140CFA078  not     eax
  0000000140CFA07A  mov     [rsp+4F0h+var_158], rax
  0000000140CFA082  and     eax, 1000001h
  0000000140CFA087  mov     [rsp+4F0h+var_498], rax
  0000000140CFA08C  mov     rax, [rsp+4F0h+var_3F8]
  0000000140CFA094  shr     rax, 37h
  0000000140CFA098  mov     [rsp+4F0h+var_100], rax
  0000000140CFA0A0  and     eax, 1
  0000000140CFA0A3  mov     [rsp+4F0h+var_3D8], rax
  0000000140CFA0AB  mov     rcx, 6FDD19FAEB4D3A04h
  0000000140CFA0B5  imul    rcx, r13
  0000000140CFA0B9  mov     [rsp+4F0h+var_358], rcx
  0000000140CFA0C1  mov     rcx, 183261F543C91E70h
  0000000140CFA0CB  imul    rcx, r13
  0000000140CFA0CF  add     rcx, r8
  0000000140CFA0D2  imul    edx, r13d, 795D468h
  0000000140CFA0D9  mov     [rsp+4F0h+var_118], rdx
  0000000140CFA0E1  imul    edx, r13d, 83CCB5F8h
  0000000140CFA0E8  mov     [rsp+4F0h+var_110], rdx
  0000000140CFA0F0  imul    eax, r13d, 0C8318168h
  0000000140CFA0F7  mov     [rsp+4F0h+var_468], rax
  0000000140CFA0FF  imul    edx, r13d, 25FF1BB0h
  0000000140CFA106  mov     [rsp+4F0h+var_120], rdx
  0000000140CFA10E  mov     rbx, [rsp+4F0h+var_418]
  0000000140CFA116  test    bl, 1
  0000000140CFA119  lea     rdx, [rsp+rdx+4F0h]
  0000000140CFA121  cmovnz  rdx, rcx
  0000000140CFA125  mov     [rsp+4F0h+var_F8], rdx
  0000000140CFA12D  imul    ecx, r13d, -2Ch
  0000000140CFA131  mov     [rsp+4F0h+var_1F4], ecx
  0000000140CFA138  mov     rdx, r8
  0000000140CFA13B  shl     rdx, cl
  0000000140CFA13E  lea     ecx, ds:0[r13*4]
  0000000140CFA146  lea     ecx, [rcx+rcx*4]
  0000000140CFA149  neg     ecx
  0000000140CFA14B  mov     [rsp+4F0h+var_1F0], ecx
  0000000140CFA152  mov     rdi, r8
  0000000140CFA155  shr     r8, cl
  0000000140CFA158  not     edx
  0000000140CFA15A  not     r8d
  0000000140CFA15D  and     r8d, edx
  0000000140CFA160  mov     rcx, 0A7340B678D5C3C86h
  0000000140CFA16A  imul    rcx, r13
  0000000140CFA16E  mov     [rsp+4F0h+var_190], rcx
  0000000140CFA176  and     ecx, r8d
  0000000140CFA179  not     r8d
  0000000140CFA17C  mov     r9, 14CCD9E4622A2CBBh
  0000000140CFA186  imul    r9, r13
  0000000140CFA18A  mov     [rsp+4F0h+var_198], r9
  0000000140CFA192  and     r9d, r8d
  0000000140CFA195  not     ecx
  0000000140CFA197  not     r9d
  0000000140CFA19A  and     r9d, ecx
  0000000140CFA19D  imul    ecx, r13d, 0E6352596h
  0000000140CFA1A4  add     r9d, ecx
  0000000140CFA1A7  not     r9d
  0000000140CFA1AA  imul    r10d, r13d, 0EF866941h
  0000000140CFA1B1  mov     rdx, r10
  0000000140CFA1B4  shl     rdx, 20h
  0000000140CFA1B8  or      rdx, r9
  0000000140CFA1BB  mov     rcx, 53B9DC9308330A82h
  0000000140CFA1C5  imul    rcx, r13
  0000000140CFA1C9  mov     r8, 7AF1D8BB6CCAE513h
  0000000140CFA1D3  imul    r8, r13
  0000000140CFA1D7  and     r8, rdx
  0000000140CFA1DA  not     r8
  0000000140CFA1DD  and     rcx, r8
  0000000140CFA1E0  mov     rsi, 0CF0F92AF7BE9656Ch
  0000000140CFA1EA  imul    rsi, r13
  0000000140CFA1EE  and     rsi, r8
  0000000140CFA1F1  mov     rax, 0F3F4710B697933D5h
  0000000140CFA1FB  imul    rax, r13
  0000000140CFA1FF  not     rcx
  0000000140CFA202  and     rcx, rax
  0000000140CFA205  mov     [rsp+4F0h+var_4C8], rax
  0000000140CFA20A  not     rcx
  0000000140CFA20D  not     rsi
  0000000140CFA210  and     rsi, rcx
  0000000140CFA213  mov     rcx, r11
  0000000140CFA216  shr     rcx, 38h
  0000000140CFA21A  not     ecx
  0000000140CFA21C  and     ecx, 41h
  0000000140CFA21F  mov     r14, rcx
  0000000140CFA222  mov     rbp, [rsp+4F0h+var_4D0]
  0000000140CFA227  shr     ebp, 0Bh
  0000000140CFA22A  and     ebp, 5
  0000000140CFA22D  imul    r9d, r13d, -6Dh
  0000000140CFA231  mov     r8, rsi
  0000000140CFA234  mov     ecx, r9d
  0000000140CFA237  mov     dword ptr [rsp+4F0h+var_3B8], r9d
  0000000140CFA23F  shl     r8, cl
  0000000140CFA242  mov     rcx, [rsp+4F0h+var_4E0]
  0000000140CFA247  lea     r11d, [rcx+rcx*4]
  0000000140CFA24B  mov     ecx, r11d
  0000000140CFA24E  mov     dword ptr [rsp+4F0h+var_368], r11d
  0000000140CFA256  shr     rsi, cl
  0000000140CFA259  imul    rbp, r14
  0000000140CFA25D  mov     [rsp+4F0h+var_4D0], rbp
  0000000140CFA262  not     r8
  0000000140CFA265  not     rsi
  0000000140CFA268  mov     r15, rsi
  0000000140CFA26B  mov     rsi, [rsp+4F0h+var_4E8]
  0000000140CFA270  mov     r14, rsi
  0000000140CFA273  shl     r14, cl
  0000000140CFA276  mov     [rsp+4F0h+var_398], r14
  0000000140CFA27E  and     r15, r8
  0000000140CFA281  mov     [rsp+4F0h+var_400], r15
  0000000140CFA289  not     r14
  0000000140CFA28C  mov     [rsp+4F0h+var_3A0], r14
  0000000140CFA294  mov     ecx, r9d
  0000000140CFA297  shr     rsi, cl
  0000000140CFA29A  mov     [rsp+4F0h+var_4E8], rsi
  0000000140CFA29F  not     rsi
  0000000140CFA2A2  mov     [rsp+4F0h+var_4E0], rsi
  0000000140CFA2A7  mov     rcx, r14
  0000000140CFA2AA  and     rcx, rsi
  0000000140CFA2AD  mov     r8, rax
  0000000140CFA2B0  and     r8, rcx
  0000000140CFA2B3  not     r8
  0000000140CFA2B6  not     rcx
  0000000140CFA2B9  mov     rax, 0C80C7440860D356Ch
  0000000140CFA2C3  imul    rax, r13
  0000000140CFA2C7  mov     [rsp+4F0h+var_4B0], rax
  0000000140CFA2CC  and     rcx, rax
  0000000140CFA2CF  not     rcx
  0000000140CFA2D2  and     rcx, r8
  0000000140CFA2D5  mov     r11, 0D3CCBCC39D1DB2Ah
  0000000140CFA2DF  imul    r11, r13
  0000000140CFA2E3  mov     r8, 0B97FDA5EBF484F47h
  0000000140CFA2ED  imul    r8, r13
  0000000140CFA2F1  and     r8, rcx
  0000000140CFA2F4  not     r8
  0000000140CFA2F7  add     r11, r8
  0000000140CFA2FA  mov     r9, 5A963D5AC5BBEFD1h
  0000000140CFA304  imul    r9, r13
  0000000140CFA308  add     r9, r8
  0000000140CFA30B  mov     r8, 3402AFE3CE933BC3h
  0000000140CFA315  imul    r8, r13
  0000000140CFA319  mov     [rsp+4F0h+var_90], r8
  0000000140CFA321  mov     r15, 0B0B5A62196C21B2Ch
  0000000140CFA32B  imul    r15, r13
  0000000140CFA32F  and     r15, rdx
  0000000140CFA332  mov     r14, 0BFF18448B292A583h
  0000000140CFA33C  imul    r14, r13
  0000000140CFA340  and     r14, rdx
  0000000140CFA343  and     rdx, r8
  0000000140CFA346  mov     [rsp+4F0h+var_1A8], rdx
  0000000140CFA34E  not     r11
  0000000140CFA351  and     r11, rdx
  0000000140CFA354  not     r11
  0000000140CFA357  and     r9, r11
  0000000140CFA35A  mov     [rsp+4F0h+var_3D0], r9
  0000000140CFA362  mov     rax, 0FBC23D02721D5CE5h
  0000000140CFA36C  imul    rax, r13
  0000000140CFA370  and     rax, rcx
  0000000140CFA373  mov     [rsp+4F0h+var_2F0], rax
  0000000140CFA37B  mov     rdx, 0D3D85B89FDA66C51h
  0000000140CFA385  imul    rdx, r13
  0000000140CFA389  mov     r8, 3645888FF913E3C9h
  0000000140CFA393  imul    r8, r13
  0000000140CFA397  and     r8, rdi
  0000000140CFA39A  not     r8
  0000000140CFA39D  add     rdx, r8
  0000000140CFA3A0  imul    r9d, r13d, 4FCE0E8h
  0000000140CFA3A7  mov     rcx, [rsp+r9+4F0h]
  0000000140CFA3AF  mov     [rsp+4F0h+var_390], rcx
  0000000140CFA3B7  imul    r9d, r13d, 4B62B243h
  0000000140CFA3BE  add     r9d, ecx
  0000000140CFA3C1  mov     [rsp+4F0h+var_1F8], r9d
  0000000140CFA3C9  and     r10d, r9d
  0000000140CFA3CC  mov     [rsp+4F0h+var_410], r10
  0000000140CFA3D4  not     r10
  0000000140CFA3D7  mov     rcx, 1C88A420ED12BC55h
  0000000140CFA3E1  imul    rcx, r13
  0000000140CFA3E5  add     rcx, r8
  0000000140CFA3E8  not     rcx
  0000000140CFA3EB  and     rcx, r10
  0000000140CFA3EE  mov     [rsp+4F0h+var_2F8], r10
  0000000140CFA3F6  not     rcx
  0000000140CFA3F9  and     rcx, rdx
  0000000140CFA3FC  mov     [rsp+4F0h+var_3E0], rcx
  0000000140CFA404  imul    edx, r13d, 26055E0h
  0000000140CFA40B  lea     rcx, [rsp+rdx+4F0h+var_4F0]
  0000000140CFA40F  add     rcx, 4F0h
  0000000140CFA416  mov     [rsp+4F0h+var_3C8], rcx
  0000000140CFA41E  mov     rdx, [rsp+4F0h+var_338]
  0000000140CFA426  imul    rdx, rcx
  0000000140CFA42A  not     rdx
  0000000140CFA42D  mov     r9, rbx
  0000000140CFA430  mov     r11, [rsp+4F0h+var_438]
  0000000140CFA438  imul    r9, r11
  0000000140CFA43C  not     r9
  0000000140CFA43F  and     r9, rdx
  0000000140CFA442  not     r9
  0000000140CFA445  mov     rdx, [rsp+4F0h+var_450]
  0000000140CFA44D  imul    rdx, [rsp+4F0h+var_440]
  0000000140CFA456  add     rdx, r9
  0000000140CFA459  not     rdx
  0000000140CFA45C  imul    r9d, r13d, 142FB8C8h
  0000000140CFA463  add     r9, rsp
  0000000140CFA466  add     r9, 4F0h
  0000000140CFA46D  mov     rax, [rsp+4F0h+var_3F0]
  0000000140CFA475  imul    rax, r9
  0000000140CFA479  not     rax
  0000000140CFA47C  and     rax, rdx
  0000000140CFA47F  mov     [rsp+4F0h+var_300], rax
  0000000140CFA487  mov     rax, [rsp+4F0h+var_4F0]
  0000000140CFA48B  imul    rax, [rsp+4F0h+var_498]
  0000000140CFA491  imul    r9, rbp
  0000000140CFA495  add     r9, rax
  0000000140CFA498  not     r9
  0000000140CFA49B  imul    edx, r13d, 0CD2E6250h
  0000000140CFA4A2  lea     rcx, [rsp+rdx+4F0h+var_4F0]
  0000000140CFA4A6  add     rcx, 4F0h
  0000000140CFA4AD  mov     rax, [rsp+4F0h+var_458]
  0000000140CFA4B5  imul    rcx, rax
  0000000140CFA4B9  not     rcx
  0000000140CFA4BC  and     rcx, r9
  0000000140CFA4BF  mov     [rsp+4F0h+var_B0], rcx
  0000000140CFA4C7  mov     rdx, [rsp+4F0h+var_3F8]
  0000000140CFA4CF  shr     rdx, 0Fh
  0000000140CFA4D3  not     edx
  0000000140CFA4D5  and     edx, 411101h
  0000000140CFA4DB  mov     rbp, [rsp+4F0h+var_4D8]
  0000000140CFA4E0  shr     ebp, 13h
  0000000140CFA4E3  and     ebp, 11h
  0000000140CFA4E6  imul    rbp, rdx
  0000000140CFA4EA  mov     rdx, 76222223734A10D1h
  0000000140CFA4F4  imul    rdx, r13
  0000000140CFA4F8  not     r15
  0000000140CFA4FB  and     r15, rdx
  0000000140CFA4FE  mov     rdx, 0F506724349989BE1h
  0000000140CFA508  imul    rdx, r13
  0000000140CFA50C  add     rdx, r8
  0000000140CFA50F  mov     r9, 2F8D082FB4C450A3h
  0000000140CFA519  imul    r9, r13
  0000000140CFA51D  add     r9, r8
  0000000140CFA520  not     r9
  0000000140CFA523  and     r9, r10
  0000000140CFA526  not     r9
  0000000140CFA529  and     r9, rdx
  0000000140CFA52C  mov     [rsp+4F0h+var_4D8], rbp
  0000000140CFA531  imul    r15, rbp
  0000000140CFA535  mov     [rsp+4F0h+var_C0], r15
  0000000140CFA53D  mov     r10, [rsp+4F0h+var_480]
  0000000140CFA542  imul    r9, r10
  0000000140CFA546  mov     rbx, r9
  0000000140CFA549  mov     rcx, r9
  0000000140CFA54C  mov     [rsp+4F0h+var_C8], r9
  0000000140CFA554  not     rbx
  0000000140CFA557  mov     [rsp+4F0h+var_B8], rbx
  0000000140CFA55F  mov     rdx, r15
  0000000140CFA562  and     rdx, rbx
  0000000140CFA565  not     rdx
  0000000140CFA568  mov     r9, r15
  0000000140CFA56B  not     r9
  0000000140CFA56E  mov     [rsp+4F0h+var_A8], r9
  0000000140CFA576  and     r9, rcx
  0000000140CFA579  not     r9
  0000000140CFA57C  and     r9, rdx
  0000000140CFA57F  mov     [rsp+4F0h+var_D8], r9
  0000000140CFA587  imul    r12, rbp
  0000000140CFA58B  mov     rdx, r12
  0000000140CFA58E  not     rdx
  0000000140CFA591  mov     rdi, [rsp+4F0h+var_3D8]
  0000000140CFA599  imul    rdi, r11
  0000000140CFA59D  mov     rcx, rdi
  0000000140CFA5A0  not     rcx
  0000000140CFA5A3  mov     rax, [rsp+4F0h+var_328]
  0000000140CFA5AB  lea     rbx, [rsp+rax+4F0h+var_4F0]
  0000000140CFA5AF  add     rbx, 4F0h
  0000000140CFA5B6  imul    rbx, r10
  0000000140CFA5BA  mov     r15, rcx
  0000000140CFA5BD  and     r15, rbx
  0000000140CFA5C0  mov     rbp, r12
  0000000140CFA5C3  and     rbp, r15
  0000000140CFA5C6  not     r15
  0000000140CFA5C9  and     r15, rdx
  0000000140CFA5CC  not     r15
  0000000140CFA5CF  not     rbp
  0000000140CFA5D2  and     rbp, r15
  0000000140CFA5D5  mov     r15, rbx
  0000000140CFA5D8  not     r15
  0000000140CFA5DB  mov     rax, rdx
  0000000140CFA5DE  and     rax, r15
  0000000140CFA5E1  not     rax
  0000000140CFA5E4  mov     r10, r12
  0000000140CFA5E7  and     r10, rbx
  0000000140CFA5EA  not     r10
  0000000140CFA5ED  and     r10, rax
  0000000140CFA5F0  not     r10
  0000000140CFA5F3  mov     rax, rcx
  0000000140CFA5F6  and     rax, r10
  0000000140CFA5F9  lea     rax, ds:0[rax*2]
  0000000140CFA601  add     rax, rbp
  0000000140CFA604  mov     rbp, r12
  0000000140CFA607  and     rbp, r15
  0000000140CFA60A  not     rbp
  0000000140CFA60D  mov     r9, rdi
  0000000140CFA610  and     r9, rbp
  0000000140CFA613  lea     rax, [rax+r9*2]
  0000000140CFA617  and     r12, rdi
  0000000140CFA61A  and     rdx, rbx
  0000000140CFA61D  and     rbx, r12
  0000000140CFA620  not     r12
  0000000140CFA623  and     r12, r15
  0000000140CFA626  not     r12
  0000000140CFA629  not     rbx
  0000000140CFA62C  and     rbx, r12
  0000000140CFA62F  not     rbx
  0000000140CFA632  add     rbx, rbx
  0000000140CFA635  sub     rax, rbx
  0000000140CFA638  and     r10, rdi
  0000000140CFA63B  sub     rax, r10
  0000000140CFA63E  mov     r9, rdx
  0000000140CFA641  not     r9
  0000000140CFA644  and     r9, rbp
  0000000140CFA647  and     rdi, r9
  0000000140CFA64A  not     r9
  0000000140CFA64D  and     r9, rcx
  0000000140CFA650  not     r9
  0000000140CFA653  not     rdi
  0000000140CFA656  and     rdi, r9
  0000000140CFA659  not     rdi
  0000000140CFA65C  lea     r9, [rax+rdi*2]
  0000000140CFA660  and     rdx, rcx
  0000000140CFA663  add     rdx, rdx
  0000000140CFA666  sub     r9, rdx
  0000000140CFA669  mov     rax, [rsp+4F0h+var_4C0]
  0000000140CFA66E  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000140CFA672  add     rcx, 4F0h
  0000000140CFA679  imul    rcx, [rsp+4F0h+var_428]
  0000000140CFA682  mov     rax, r9
  0000000140CFA685  not     rax
  0000000140CFA688  and     r9, rcx
  0000000140CFA68B  mov     [rsp+4F0h+var_D0], r9
  0000000140CFA693  not     rcx
  0000000140CFA696  and     rcx, rax
  0000000140CFA699  mov     [rsp+4F0h+var_E0], rcx
  0000000140CFA6A1  mov     rdi, 5339DD451850990Ch
  0000000140CFA6AB  imul    rdi, r13
  0000000140CFA6AF  add     rdi, r8
  0000000140CFA6B2  mov     rdx, 0DEF23984E34424CFh
  0000000140CFA6BC  imul    rdx, r13
  0000000140CFA6C0  add     rdx, r8
  0000000140CFA6C3  mov     r12, [rsp+4F0h+var_4C8]
  0000000140CFA6C8  mov     rsi, r12
  0000000140CFA6CB  not     rsi
  0000000140CFA6CE  mov     rbp, [rsp+4F0h+var_4B0]
  0000000140CFA6D3  mov     rax, rbp
  0000000140CFA6D6  mov     r9, [rsp+4F0h+var_460]
  0000000140CFA6DE  and     rax, r9
  0000000140CFA6E1  mov     rcx, r12
  0000000140CFA6E4  and     rcx, rax
  0000000140CFA6E7  not     rax
  0000000140CFA6EA  and     rax, rsi
  0000000140CFA6ED  not     rax
  0000000140CFA6F0  not     rcx
  0000000140CFA6F3  and     rcx, rax
  0000000140CFA6F6  mov     rax, rsi
  0000000140CFA6F9  mov     [rsp+4F0h+var_4C0], rsi
  0000000140CFA6FE  and     rax, r9
  0000000140CFA701  not     rax
  0000000140CFA704  mov     r8, r9
  0000000140CFA707  mov     r11, r9
  0000000140CFA70A  not     r8
  0000000140CFA70D  mov     r9, r12
  0000000140CFA710  and     r9, r8
  0000000140CFA713  not     r9
  0000000140CFA716  and     r9, rax
  0000000140CFA719  mov     r10, rbp
  0000000140CFA71C  not     r10
  0000000140CFA71F  mov     rax, r9
  0000000140CFA722  not     rax
  0000000140CFA725  and     rax, r10
  0000000140CFA728  not     rax
  0000000140CFA72B  mov     rbx, rbp
  0000000140CFA72E  and     rbx, r9
  0000000140CFA731  not     rbx
  0000000140CFA734  and     rbx, rax
  0000000140CFA737  mov     rax, r12
  0000000140CFA73A  and     rax, r11
  0000000140CFA73D  mov     r15, rbp
  0000000140CFA740  and     r15, rax
  0000000140CFA743  not     rax
  0000000140CFA746  and     rax, r10
  0000000140CFA749  mov     [rsp+4F0h+var_4F0], r10
  0000000140CFA74D  not     rax
  0000000140CFA750  not     r15
  0000000140CFA753  and     r15, rax
  0000000140CFA756  mov     rax, r12
  0000000140CFA759  and     rax, rbp
  0000000140CFA75C  mov     [rsp+4F0h+var_320], rax
  0000000140CFA764  and     r11, rax
  0000000140CFA767  sub     r15, r11
  0000000140CFA76A  mov     rax, rbp
  0000000140CFA76D  and     rax, rsi
  0000000140CFA770  and     rax, r8
  0000000140CFA773  sub     r15, rax
  0000000140CFA776  not     rcx
  0000000140CFA779  add     r15, rcx
  0000000140CFA77C  not     rbx
  0000000140CFA77F  add     r15, rbx
  0000000140CFA782  and     r9, r10
  0000000140CFA785  add     r9, r15
  0000000140CFA788  inc     r9
  0000000140CFA78B  not     rdx
  0000000140CFA78E  mov     rsi, [rsp+4F0h+var_2F8]
  0000000140CFA796  and     rdx, rsi
  0000000140CFA799  mov     rax, r9
  0000000140CFA79C  mov     ebp, dword ptr [rsp+4F0h+var_368]
  0000000140CFA7A3  mov     ecx, ebp
  0000000140CFA7A5  shr     rax, cl
  0000000140CFA7A8  not     rdx
  0000000140CFA7AB  and     rdx, rdi
  0000000140CFA7AE  not     rax
  0000000140CFA7B1  mov     ecx, dword ptr [rsp+4F0h+var_3B8]
  0000000140CFA7B8  shl     r9, cl
  0000000140CFA7BB  not     r9
  0000000140CFA7BE  and     r9, rax
  0000000140CFA7C1  mov     rax, 0C6F8BC80BDB17949h
  0000000140CFA7CB  imul    rax, r13
  0000000140CFA7CF  not     r14
  0000000140CFA7D2  and     r14, rax
  0000000140CFA7D5  imul    rdx, [rsp+4F0h+var_458]
  0000000140CFA7DE  not     r9
  0000000140CFA7E1  imul    r9, [rsp+4F0h+var_420]
  0000000140CFA7EA  mov     rcx, r9
  0000000140CFA7ED  not     rcx
  0000000140CFA7F0  imul    r14, [rsp+4F0h+var_4D0]
  0000000140CFA7F6  mov     rdi, r14
  0000000140CFA7F9  not     rdi
  0000000140CFA7FC  mov     rax, rdx
  0000000140CFA7FF  and     rax, rcx
  0000000140CFA802  mov     r8, r14
  0000000140CFA805  and     r8, rax
  0000000140CFA808  not     rax
  0000000140CFA80B  and     rax, rdi
  0000000140CFA80E  not     rax
  0000000140CFA811  not     r8
  0000000140CFA814  and     r8, rax
  0000000140CFA817  mov     rax, rcx
  0000000140CFA81A  and     rax, r14
  0000000140CFA81D  mov     rbx, rdx
  0000000140CFA820  and     rbx, rax
  0000000140CFA823  not     rax
  0000000140CFA826  and     rax, rdx
  0000000140CFA829  and     r9, rdx
  0000000140CFA82C  and     r14, rdx
  0000000140CFA82F  not     rdx
  0000000140CFA832  mov     r15, rdx
  0000000140CFA835  and     r15, rcx
  0000000140CFA838  not     r15
  0000000140CFA83B  and     r15, rdi
  0000000140CFA83E  add     r15, r8
  0000000140CFA841  not     r9
  0000000140CFA844  and     r9, rdi
  0000000140CFA847  and     rdi, rcx
  0000000140CFA84A  not     rdi
  0000000140CFA84D  and     rdi, rdx
  0000000140CFA850  sub     r15, rdi
  0000000140CFA853  sub     r15, rbx
  0000000140CFA856  not     r9
  0000000140CFA859  add     r15, r9
  0000000140CFA85C  not     r14
  0000000140CFA85F  and     r14, rcx
  0000000140CFA862  sub     r15, r14
  0000000140CFA865  not     rax
  0000000140CFA868  add     r15, rax
  0000000140CFA86B  mov     [rsp+4F0h+var_108], r15
  0000000140CFA873  mov     rax, [rsp+4F0h+var_468]
  0000000140CFA87B  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000140CFA87F  add     rcx, 4F0h
  0000000140CFA886  mov     [rsp+4F0h+var_1C0], rcx
  0000000140CFA88E  mov     rax, [rsp+4F0h+var_4A0]
  0000000140CFA893  lea     r12, [rsp+rax+4F0h+var_4F0]
  0000000140CFA897  add     r12, 4F0h
  0000000140CFA89E  mov     r10, [rsp+4F0h+var_428]
  0000000140CFA8A6  imul    r12, r10
  0000000140CFA8AA  mov     r11, [rsp+4F0h+var_480]
  0000000140CFA8AF  mov     rdi, r11
  0000000140CFA8B2  imul    rdi, rcx
  0000000140CFA8B6  mov     r9, rdi
  0000000140CFA8B9  not     r9
  0000000140CFA8BC  mov     rax, [rsp+4F0h+var_360]
  0000000140CFA8C4  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000140CFA8C8  add     rcx, 4F0h
  0000000140CFA8CF  imul    rcx, [rsp+4F0h+var_4D8]
  0000000140CFA8D5  mov     rdx, rcx
  0000000140CFA8D8  not     rdx
  0000000140CFA8DB  mov     r15, r9
  0000000140CFA8DE  and     r15, rdx
  0000000140CFA8E1  not     r15
  0000000140CFA8E4  mov     rbx, rdi
  0000000140CFA8E7  and     rbx, rcx
  0000000140CFA8EA  not     rbx
  0000000140CFA8ED  and     r15, rbx
  0000000140CFA8F0  mov     r14, r15
  0000000140CFA8F3  not     r14
  0000000140CFA8F6  and     r14, r12
  0000000140CFA8F9  and     rbx, r12
  0000000140CFA8FC  mov     rax, r12
  0000000140CFA8FF  not     r12
  0000000140CFA902  mov     r8, r12
  0000000140CFA905  and     r8, rdi
  0000000140CFA908  not     r8
  0000000140CFA90B  and     rax, r9
  0000000140CFA90E  not     rax
  0000000140CFA911  and     rax, rdx
  0000000140CFA914  and     rax, r8
  0000000140CFA917  mov     r8, r12
  0000000140CFA91A  and     r8, rdx
  0000000140CFA91D  and     rdi, r8
  0000000140CFA920  not     r8
  0000000140CFA923  and     r8, r9
  0000000140CFA926  not     r8
  0000000140CFA929  not     rdi
  0000000140CFA92C  and     rdi, r8
  0000000140CFA92F  and     r15, r12
  0000000140CFA932  lea     r8, [r15+r15*4]
  0000000140CFA936  add     r8, rax
  0000000140CFA939  lea     rdi, [rdi+rdi*2]
  0000000140CFA93D  add     rdi, r8
  0000000140CFA940  not     rbx
  0000000140CFA943  shl     rbx, 2
  0000000140CFA947  sub     rdi, rbx
  0000000140CFA94A  not     rax
  0000000140CFA94D  lea     rax, [rdi+rax*2]
  0000000140CFA951  add     rax, r14
  0000000140CFA954  and     r12, r9
  0000000140CFA957  and     rcx, r12
  0000000140CFA95A  not     r12
  0000000140CFA95D  and     r12, rdx
  0000000140CFA960  not     r12
  0000000140CFA963  not     rcx
  0000000140CFA966  and     rcx, r12
  0000000140CFA969  not     rcx
  0000000140CFA96C  add     rcx, rcx
  0000000140CFA96F  sub     rax, rcx
  0000000140CFA972  mov     [rsp+4F0h+var_4A0], rax
  0000000140CFA977  mov     rax, 9CBC2039D8B82B14h
  0000000140CFA981  imul    rax, r13
  0000000140CFA985  and     rax, rsi
  0000000140CFA988  mov     rcx, 8FD2BC05D7E8E941h
  0000000140CFA992  imul    rcx, r13
  0000000140CFA996  not     rax
  0000000140CFA999  and     rcx, rax
  0000000140CFA99C  mov     rdx, 4391796B9BEDB56Ch
  0000000140CFA9A6  imul    rdx, r13
  0000000140CFA9AA  and     rdx, rax
  0000000140CFA9AD  not     rcx
  0000000140CFA9B0  and     rcx, [rsp+4F0h+var_4C8]
  0000000140CFA9B5  not     rcx
  0000000140CFA9B8  not     rdx
  0000000140CFA9BB  and     rdx, rcx
  0000000140CFA9BE  mov     rax, rdx
  0000000140CFA9C1  mov     ecx, dword ptr [rsp+4F0h+var_3B8]
  0000000140CFA9C8  shl     rax, cl
  0000000140CFA9CB  mov     ecx, ebp
  0000000140CFA9CD  shr     rdx, cl
  0000000140CFA9D0  not     rax
  0000000140CFA9D3  not     rdx
  0000000140CFA9D6  and     rdx, rax
  0000000140CFA9D9  mov     rsi, rdx
  0000000140CFA9DC  mov     rax, 3A6D72C8E8C2C3EAh
  0000000140CFA9E6  imul    rax, r13
  0000000140CFA9EA  mov     rcx, [rsp+4F0h+var_2F0]
  0000000140CFA9F2  not     rcx
  0000000140CFA9F5  add     rax, rcx
  0000000140CFA9F8  mov     [rsp+4F0h+var_138], rax
  0000000140CFAA00  mov     rax, 42D71E238C85EF62h
  0000000140CFAA0A  imul    rax, r13
  0000000140CFAA0E  add     rax, rcx
  0000000140CFAA11  mov     [rsp+4F0h+var_130], rax
  0000000140CFAA19  mov     rax, 0D318AD6484E17369h
  0000000140CFAA23  imul    rax, r13
  0000000140CFAA27  add     rax, rcx
  0000000140CFAA2A  mov     [rsp+4F0h+var_2F0], rax
  0000000140CFAA32  mov     rax, 5ECE9CCE7254753Eh
  0000000140CFAA3C  imul    rax, r13
  0000000140CFAA40  add     rax, rcx
  0000000140CFAA43  mov     [rsp+4F0h+var_2F8], rax
  0000000140CFAA4B  lea     rcx, [rsp+4F0h]
  0000000140CFAA53  imul    rax, rcx, 0FFFFFFFFFFFFFE11h
  0000000140CFAA5A  not     rcx
  0000000140CFAA5D  imul    rcx, 0FFFFFFFFFFFFFE10h
  0000000140CFAA64  add     rcx, rax
  0000000140CFAA67  mov     [rsp+4F0h+var_468], rcx
  0000000140CFAA6F  mov     rax, [rsp+4F0h+var_408]
  0000000140CFAA77  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000140CFAA7B  add     rdx, 4F0h
  0000000140CFAA82  mov     rax, [rsp+4F0h+var_378]
  0000000140CFAA8A  lea     rdi, [rsp+rax+4F0h+var_4F0]
  0000000140CFAA8E  add     rdi, 4F0h
  0000000140CFAA95  imul    rdi, r10
  0000000140CFAA99  mov     rbx, rdi
  0000000140CFAA9C  not     rbx
  0000000140CFAA9F  imul    rdx, [rsp+4F0h+var_3D8]
  0000000140CFAAA8  mov     rbp, [rsp+4F0h+var_3E8]
  0000000140CFAAB0  imul    rbp, r11
  0000000140CFAAB4  mov     r14, rbp
  0000000140CFAAB7  not     r14
  0000000140CFAABA  mov     rax, rdx
  0000000140CFAABD  and     rax, r14
  0000000140CFAAC0  not     rax
  0000000140CFAAC3  and     rax, rbx
  0000000140CFAAC6  not     rax
  0000000140CFAAC9  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140CFAAD3  lea     r11, [rcx+2]
  0000000140CFAAD7  imul    r11, rax
  0000000140CFAADB  mov     rax, rbx
  0000000140CFAADE  and     rax, rdx
  0000000140CFAAE1  mov     r8, r14
  0000000140CFAAE4  and     r8, rax
  0000000140CFAAE7  not     r8
  0000000140CFAAEA  not     rax
  0000000140CFAAED  mov     r9, rbp
  0000000140CFAAF0  and     r9, rax
  0000000140CFAAF3  not     r9
  0000000140CFAAF6  and     r9, r8
  0000000140CFAAF9  not     r9
  0000000140CFAAFC  mov     r8, 5555555555555556h
  0000000140CFAB06  imul    r9, r8
  0000000140CFAB0A  add     r9, r11
  0000000140CFAB0D  mov     r11, rdx
  0000000140CFAB10  not     r11
  0000000140CFAB13  mov     r15, rdi
  0000000140CFAB16  and     r15, r11
  0000000140CFAB19  not     r15
  0000000140CFAB1C  and     r15, rax
  0000000140CFAB1F  mov     r12, rdi
  0000000140CFAB22  and     r12, r14
  0000000140CFAB25  not     r15
  0000000140CFAB28  and     r15, r14
  0000000140CFAB2B  and     r14, rbx
  0000000140CFAB2E  mov     rax, rbp
  0000000140CFAB31  and     rbx, rbp
  0000000140CFAB34  and     rax, rdi
  0000000140CFAB37  not     r14
  0000000140CFAB3A  not     rax
  0000000140CFAB3D  and     rax, r14
  0000000140CFAB40  not     rbx
  0000000140CFAB43  mov     rdi, r12
  0000000140CFAB46  not     rdi
  0000000140CFAB49  and     rbx, rdi
  0000000140CFAB4C  not     rax
  0000000140CFAB4F  mov     r14, r11
  0000000140CFAB52  and     r14, rax
  0000000140CFAB55  mov     rbp, rax
  0000000140CFAB58  and     rdi, rdx
  0000000140CFAB5B  and     rbp, rdx
  0000000140CFAB5E  and     rdx, rbx
  0000000140CFAB61  not     rbx
  0000000140CFAB64  and     rbx, r11
  0000000140CFAB67  not     rbx
  0000000140CFAB6A  not     rdx
  0000000140CFAB6D  and     rdx, rbx
  0000000140CFAB70  lea     rax, [rcx+1]
  0000000140CFAB74  imul    rax, rdx
  0000000140CFAB78  add     rax, r9
  0000000140CFAB7B  sub     rax, r15
  0000000140CFAB7E  and     r12, r11
  0000000140CFAB81  not     r12
  0000000140CFAB84  not     rdi
  0000000140CFAB87  and     rdi, r12
  0000000140CFAB8A  not     r14
  0000000140CFAB8D  imul    r14, r8
  0000000140CFAB91  dec     r8
  0000000140CFAB94  imul    r8, rdi
  0000000140CFAB98  add     r8, r14
  0000000140CFAB9B  imul    rbp, rcx
  0000000140CFAB9F  add     rbp, r8
  0000000140CFABA2  add     rbp, rax
  0000000140CFABA5  mov     rcx, [rsp+4F0h+var_358]
  0000000140CFABAD  not     rcx
  0000000140CFABB0  mov     [rsp+4F0h+var_1A0], rcx
  0000000140CFABB8  mov     rax, 3C3D3CCE00B61F51h
  0000000140CFABC2  imul    rax, r13
  0000000140CFABC6  mov     [rsp+4F0h+var_408], rax
  0000000140CFABCE  not     rax
  0000000140CFABD1  mov     [rsp+4F0h+var_1B0], rax
  0000000140CFABD9  and     rcx, rax
  0000000140CFABDC  mov     [rsp+4F0h+var_1B8], rcx
  0000000140CFABE4  mov     rax, [rsp+4F0h+var_400]
  0000000140CFABEC  not     rax
  0000000140CFABEF  imul    rax, [rsp+4F0h+var_4D0]
  0000000140CFABF5  mov     [rsp+4F0h+var_400], rax
  0000000140CFABFD  mov     rax, [rsp+4F0h+var_478]
  0000000140CFAC02  mov     ebx, dword ptr [rsp+4F0h+var_4B8]
  0000000140CFAC06  and     eax, ebx
  0000000140CFAC08  mov     [rsp+4F0h+var_478], rax
  0000000140CFAC0D  mov     rax, [rsp+4F0h+var_3D0]
  0000000140CFAC15  imul    rax, [rsp+4F0h+var_3C0]
  0000000140CFAC1E  mov     [rsp+4F0h+var_3D0], rax
  0000000140CFAC26  mov     rax, [rsp+4F0h+var_3E0]
  0000000140CFAC2E  imul    rax, [rsp+4F0h+var_448]
  0000000140CFAC37  mov     [rsp+4F0h+var_3E0], rax
  0000000140CFAC3F  mov     rax, [rsp+4F0h+var_300]
  0000000140CFAC47  not     rax
  0000000140CFAC4A  mov     rcx, [rax]
  0000000140CFAC4D  mov     [rsp+4F0h+var_378], rcx
  0000000140CFAC55  mov     rax, [rsp+4F0h+var_240]
  0000000140CFAC5D  imul    rax, [rsp+4F0h+var_490]
  0000000140CFAC63  mov     [rsp+4F0h+var_240], rax
  0000000140CFAC6B  and     rcx, rax
  0000000140CFAC6E  mov     [rsp+4F0h+var_188], rcx
  0000000140CFAC76  mov     rax, [rsp+4F0h+var_380]
  0000000140CFAC7E  add     rax, rsp
  0000000140CFAC81  add     rax, 4F0h
  0000000140CFAC87  mov     rcx, [rsp+4F0h+var_420]
  0000000140CFAC8F  imul    rax, rcx
  0000000140CFAC93  mov     [rsp+4F0h+var_170], rax
  0000000140CFAC9B  mov     rax, [rsp+4F0h+var_230]
  0000000140CFACA3  imul    rax, r10
  0000000140CFACA7  mov     [rsp+4F0h+var_230], rax
  0000000140CFACAF  mov     rax, 127C1B2548389141h
  0000000140CFACB9  imul    rax, r13
  0000000140CFACBD  mov     [rsp+4F0h+var_178], rax
  0000000140CFACC5  mov     rax, 1776018998D7873Fh
  0000000140CFACCF  imul    rax, r13
  0000000140CFACD3  mov     [rsp+4F0h+var_180], rax
  0000000140CFACDB  mov     rax, [rsp+4F0h+var_228]
  0000000140CFACE3  imul    rax, rcx
  0000000140CFACE7  mov     [rsp+4F0h+var_228], rax
  0000000140CFACEF  not     rsi
  0000000140CFACF2  mov     r8, [rsp+4F0h+var_458]
  0000000140CFACFA  imul    rsi, r8
  0000000140CFACFE  mov     [rsp+4F0h+var_140], rsi
  0000000140CFAD06  imul    eax, r13d, 0BDFB8A70h
  0000000140CFAD0D  mov     [rsp+4F0h+var_1C8], rax
  0000000140CFAD15  mov     r10, [rsp+4F0h+var_4D8]
  0000000140CFAD1A  test    r10b, 1
  0000000140CFAD1E  cmovnz  rbp, [rsp+4F0h+var_468]
  0000000140CFAD27  mov     [rsp+4F0h+var_3E8], rbp
  0000000140CFAD2F  mov     rax, [rsp+4F0h+var_340]
  0000000140CFAD37  mov     rdx, [rsp+rax+4F0h]
  0000000140CFAD3F  mov     [rsp+4F0h+var_300], rdx
  0000000140CFAD47  mov     rax, rdx
  0000000140CFAD4A  not     rax
  0000000140CFAD4D  mov     rcx, 8491ED236F3A880Eh
  0000000140CFAD57  imul    rcx, r13
  0000000140CFAD5B  and     rcx, rax
  0000000140CFAD5E  not     rcx
  0000000140CFAD61  mov     rax, 376EF828804BE133h
  0000000140CFAD6B  imul    rax, r13
  0000000140CFAD6F  and     rax, rdx
  0000000140CFAD72  not     rax
  0000000140CFAD75  and     rax, rcx
  0000000140CFAD78  mov     rcx, 834760646707A482h
  0000000140CFAD82  imul    rcx, r13
  0000000140CFAD86  mov     rdx, 38B984E7887EC4BFh
  0000000140CFAD90  imul    rdx, r13
  0000000140CFAD94  and     rdx, rax
  0000000140CFAD97  not     rax
  0000000140CFAD9A  and     rax, rcx
  0000000140CFAD9D  not     rax
  0000000140CFADA0  not     rdx
  0000000140CFADA3  and     rdx, rax
  0000000140CFADA6  lea     eax, ds:0[r13*8]
  0000000140CFADAE  lea     ecx, [rax+rax*2]
  0000000140CFADB1  neg     ecx
  0000000140CFADB3  mov     rax, rdx
  0000000140CFADB6  shl     rax, cl
  0000000140CFADB9  mov     rcx, [rsp+4F0h+var_348]
  0000000140CFADC1  shr     rdx, cl
  0000000140CFADC4  not     rax
  0000000140CFADC7  not     rdx
  0000000140CFADCA  and     rdx, rax
  0000000140CFADCD  not     rdx
  0000000140CFADD0  lea     ecx, ds:0[r13*2]
  0000000140CFADD8  mov     rax, rdx
  0000000140CFADDB  shl     rax, cl
  0000000140CFADDE  not     rax
  0000000140CFADE1  mov     ecx, r13d
  0000000140CFADE4  mov     [rsp+4F0h+var_1D8], r13
  0000000140CFADEC  neg     cl
  0000000140CFADEE  add     cl, cl
  0000000140CFADF0  shr     rdx, cl
  0000000140CFADF3  not     rdx
  0000000140CFADF6  and     rdx, rax
  0000000140CFADF9  mov     rax, [rsp+4F0h+var_4A8]
  0000000140CFADFE  mov     rcx, [rsp+rax+4F0h]
  0000000140CFAE06  mov     [rsp+4F0h+var_460], rcx
  0000000140CFAE0E  mov     rax, r8
  0000000140CFAE11  imul    rax, rcx
  0000000140CFAE15  not     rax
  0000000140CFAE18  not     rdx
  0000000140CFAE1B  imul    rdx, [rsp+4F0h+var_498]
  0000000140CFAE21  not     rdx
  0000000140CFAE24  and     rdx, rax
  0000000140CFAE27  mov     [rsp+4F0h+var_160], rdx
  0000000140CFAE2F  imul    eax, r13d, 16CC43D0h
  0000000140CFAE36  mov     [rsp+4F0h+var_1D0], rax
  0000000140CFAE3E  mov     rcx, [rsp+rax+4F0h]
  0000000140CFAE46  mov     [rsp+4F0h+var_380], rcx
  0000000140CFAE4E  mov     rax, r10
  0000000140CFAE51  imul    rax, rcx
  0000000140CFAE55  mov     rcx, [rsp+4F0h+var_470]
  0000000140CFAE5D  mov     rdx, [rcx]
  0000000140CFAE60  mov     [rsp+4F0h+var_168], rdx
  0000000140CFAE68  mov     rcx, [rsp+4F0h+var_480]
  0000000140CFAE6D  imul    rcx, rdx
  0000000140CFAE71  add     rcx, rax
  0000000140CFAE74  mov     [rsp+4F0h+var_480], rcx
  0000000140CFAE79  mov     eax, ebx
  0000000140CFAE7B  mov     rbp, [rsp+4F0h+var_4C0]
  0000000140CFAE80  and     eax, ebp
  0000000140CFAE82  not     eax
  0000000140CFAE84  mov     r14, [rsp+4F0h+var_3A0]
  0000000140CFAE8C  and     eax, r14d
  0000000140CFAE8F  not     eax
  0000000140CFAE91  mov     r13, [rsp+4F0h+var_4E0]
  0000000140CFAE96  and     eax, r13d
  0000000140CFAE99  mov     ecx, eax
  0000000140CFAE9B  not     ecx
  0000000140CFAE9D  mov     rdi, [rsp+4F0h+var_4F0]
  0000000140CFAEA1  and     ecx, edi
  0000000140CFAEA3  not     ecx
  0000000140CFAEA5  mov     r15, [rsp+4F0h+var_4B0]
  0000000140CFAEAA  and     eax, r15d
  0000000140CFAEAD  not     eax
  0000000140CFAEAF  and     eax, ecx
  0000000140CFAEB1  mov     r11, [rsp+4F0h+var_4C8]
  0000000140CFAEB6  mov     edx, r11d
  0000000140CFAEB9  mov     r10, [rsp+4F0h+var_4E8]
  0000000140CFAEBE  and     edx, r10d
  0000000140CFAEC1  mov     dword ptr [rsp+4F0h+var_318], edx
  0000000140CFAEC8  mov     ecx, edi
  0000000140CFAECA  and     ecx, edx
  0000000140CFAECC  mov     edx, r14d
  0000000140CFAECF  and     edx, ecx
  0000000140CFAED1  not     edx
  0000000140CFAED3  not     ecx
  0000000140CFAED5  mov     r12, [rsp+4F0h+var_398]
  0000000140CFAEDD  and     ecx, r12d
  0000000140CFAEE0  not     ecx
  0000000140CFAEE2  and     ecx, edx
  0000000140CFAEE4  mov     r8d, ebx
  0000000140CFAEE7  not     r8d
  0000000140CFAEEA  mov     edx, r8d
  0000000140CFAEED  mov     r9d, r8d
  0000000140CFAEF0  and     edx, ecx
  0000000140CFAEF2  not     edx
  0000000140CFAEF4  not     ecx
  0000000140CFAEF6  and     ecx, ebx
  0000000140CFAEF8  not     ecx
  0000000140CFAEFA  and     ecx, edx
  0000000140CFAEFC  mov     rsi, [rsp+4F0h+var_320]
  0000000140CFAF04  mov     edx, esi
  0000000140CFAF06  not     edx
  0000000140CFAF08  mov     r8d, ebp
  0000000140CFAF0B  and     r8d, edi
  0000000140CFAF0E  mov     [rsp+4F0h+var_200], r8d
  0000000140CFAF16  not     r8d
  0000000140CFAF19  and     r8d, edx
  0000000140CFAF1C  mov     edx, ebx
  0000000140CFAF1E  and     edx, r8d
  0000000140CFAF21  not     r8d
  0000000140CFAF24  and     r8d, r9d
  0000000140CFAF27  mov     [rsp+4F0h+var_1FC], r9d
  0000000140CFAF2F  not     r8d
  0000000140CFAF32  not     edx
  0000000140CFAF34  and     edx, r8d
  0000000140CFAF37  not     edx
  0000000140CFAF39  and     edx, r13d
  0000000140CFAF3C  mov     r8d, r12d
  0000000140CFAF3F  and     r8d, edx
  0000000140CFAF42  not     edx
  0000000140CFAF44  and     edx, r14d
  0000000140CFAF47  not     edx
  0000000140CFAF49  not     r8d
  0000000140CFAF4C  and     r8d, edx
  0000000140CFAF4F  not     eax
  0000000140CFAF51  imul    eax, 685A7255h
  0000000140CFAF57  imul    edx, r8d, 1F0D1C4Bh
  0000000140CFAF5E  add     edx, eax
  0000000140CFAF60  mov     rax, rsi
  0000000140CFAF63  and     eax, r9d
  0000000140CFAF66  and     eax, r10d
  0000000140CFAF69  and     eax, r14d
  0000000140CFAF6C  not     eax
  0000000140CFAF6E  imul    esi, eax, 724771BDh
  0000000140CFAF74  add     esi, edx
  0000000140CFAF76  not     ecx
  0000000140CFAF78  imul    eax, ecx, 87752537h
  0000000140CFAF7E  add     esi, eax
  0000000140CFAF80  mov     r8d, ebx
  0000000140CFAF83  and     r8d, r13d
  0000000140CFAF86  mov     eax, edi
  0000000140CFAF88  and     eax, r8d
  0000000140CFAF8B  mov     r9d, eax
  0000000140CFAF8E  mov     dword ptr [rsp+4F0h+var_4A8], eax
  0000000140CFAF92  mov     eax, ebp
  0000000140CFAF94  and     eax, r8d
  0000000140CFAF97  not     eax
  0000000140CFAF99  not     r8d
  0000000140CFAF9C  mov     dword ptr [rsp+4F0h+var_320], r8d
  0000000140CFAFA4  mov     ecx, r11d
  0000000140CFAFA7  and     ecx, r8d
  0000000140CFAFAA  not     ecx
  0000000140CFAFAC  and     eax, r12d
  0000000140CFAFAF  and     eax, ecx
  0000000140CFAFB1  mov     r10d, r15d
  0000000140CFAFB4  mov     rbp, r15
  0000000140CFAFB7  and     r10d, eax
  0000000140CFAFBA  not     eax
  0000000140CFAFBC  and     eax, edi
  0000000140CFAFBE  not     eax
  0000000140CFAFC0  not     r10d
  0000000140CFAFC3  and     r10d, eax
  0000000140CFAFC6  mov     eax, r11d
  0000000140CFAFC9  mov     rcx, r11
  0000000140CFAFCC  and     eax, r14d
  0000000140CFAFCF  mov     edx, ebx
  0000000140CFAFD1  and     edx, ebp
  0000000140CFAFD3  mov     [rsp+4F0h+var_20C], edx
  0000000140CFAFDA  mov     r11, r13
  0000000140CFAFDD  and     edx, r11d
  0000000140CFAFE0  and     edx, eax
  0000000140CFAFE2  mov     [rsp+4F0h+var_210], edx
  0000000140CFAFE9  not     eax
  0000000140CFAFEB  and     eax, r9d
  0000000140CFAFEE  not     eax
  0000000140CFAFF0  imul    eax, 1DD494D3h
  0000000140CFAFF6  not     r10d
  0000000140CFAFF9  imul    edx, r10d, 6941724Ah
  0000000140CFB000  add     edx, eax
  0000000140CFB002  add     edx, esi
  0000000140CFB004  mov     rsi, [rsp+4F0h+var_4E8]
  0000000140CFB009  mov     r8d, esi
  0000000140CFB00C  and     r8d, r12d
  0000000140CFB00F  mov     [rsp+4F0h+var_218], r8d
  0000000140CFB017  not     r8d
  0000000140CFB01A  mov     r10d, r11d
  0000000140CFB01D  and     r10d, r14d
  0000000140CFB020  mov     [rsp+4F0h+var_208], r10d
  0000000140CFB028  not     r10d
  0000000140CFB02B  mov     [rsp+4F0h+var_204], r10d
  0000000140CFB033  mov     eax, r8d
  0000000140CFB036  and     eax, r10d
  0000000140CFB039  not     eax
  0000000140CFB03B  mov     r13, rcx
  0000000140CFB03E  and     eax, r13d
  0000000140CFB041  mov     ecx, ebp
  0000000140CFB043  and     ecx, eax
  0000000140CFB045  not     ecx
  0000000140CFB047  mov     r15d, [rsp+4F0h+var_1FC]
  0000000140CFB04F  and     ecx, r15d
  0000000140CFB052  not     eax
  0000000140CFB054  mov     r9, rdi
  0000000140CFB057  and     eax, r9d
  0000000140CFB05A  not     eax
  0000000140CFB05C  and     ecx, eax
  0000000140CFB05E  mov     r10d, r9d
  0000000140CFB061  and     r10d, r14d
  0000000140CFB064  mov     eax, r13d
  0000000140CFB067  mov     r9, r13
  0000000140CFB06A  and     eax, r11d
  0000000140CFB06D  and     eax, r10d
  0000000140CFB070  mov     edi, ebx
  0000000140CFB072  and     edi, eax
  0000000140CFB074  not     eax
  0000000140CFB076  and     eax, r15d
  0000000140CFB079  not     eax
  0000000140CFB07B  not     edi
  0000000140CFB07D  and     edi, eax
  0000000140CFB07F  imul    eax, ecx, 0D7576BD0h
  0000000140CFB085  imul    edi, 7BD55312h
  0000000140CFB08B  add     edi, eax
  0000000140CFB08D  not     r10d
  0000000140CFB090  mov     r13, rbp
  0000000140CFB093  mov     eax, ebp
  0000000140CFB095  and     eax, r12d
  0000000140CFB098  mov     r11d, eax
  0000000140CFB09B  not     r11d
  0000000140CFB09E  mov     ecx, esi
  0000000140CFB0A0  and     ecx, r11d
  0000000140CFB0A3  mov     dword ptr [rsp+4F0h+var_470], r11d
  0000000140CFB0AB  and     ecx, r10d
  0000000140CFB0AE  mov     r10d, ebx
  0000000140CFB0B1  and     r10d, ecx
  0000000140CFB0B4  not     ecx
  0000000140CFB0B6  and     ecx, r15d
  0000000140CFB0B9  not     ecx
  0000000140CFB0BB  not     r10d
  0000000140CFB0BE  and     r10d, ecx
  0000000140CFB0C1  mov     ecx, r9d
  0000000140CFB0C4  and     ecx, r10d
  0000000140CFB0C7  not     r10d
  0000000140CFB0CA  mov     rbp, [rsp+4F0h+var_4C0]
  0000000140CFB0CF  and     r10d, ebp
  0000000140CFB0D2  not     r10d
  0000000140CFB0D5  not     ecx
  0000000140CFB0D7  and     ecx, r10d
  0000000140CFB0DA  imul    ecx, 24AD7652h
  0000000140CFB0E0  add     ecx, edi
  0000000140CFB0E2  add     ecx, edx
  0000000140CFB0E4  mov     edx, ebp
  0000000140CFB0E6  and     edx, r11d
  0000000140CFB0E9  not     edx
  0000000140CFB0EB  mov     r10d, r9d
  0000000140CFB0EE  mov     r11, r9
  0000000140CFB0F1  and     r10d, eax
  0000000140CFB0F4  not     r10d
  0000000140CFB0F7  and     r10d, edx
  0000000140CFB0FA  not     r10d
  0000000140CFB0FD  and     r10d, esi
  0000000140CFB100  mov     edx, r15d
  0000000140CFB103  and     edx, r10d
  0000000140CFB106  not     edx
  0000000140CFB108  not     r10d
  0000000140CFB10B  and     r10d, ebx
  0000000140CFB10E  not     r10d
  0000000140CFB111  and     r10d, edx
  0000000140CFB114  mov     edx, ebx
  0000000140CFB116  and     edx, r14d
  0000000140CFB119  mov     r9, [rsp+4F0h+var_4F0]
  0000000140CFB11D  mov     edi, r9d
  0000000140CFB120  and     edi, edx
  0000000140CFB122  not     edi
  0000000140CFB124  not     edx
  0000000140CFB126  and     edx, r13d
  0000000140CFB129  not     edx
  0000000140CFB12B  and     edx, edi
  0000000140CFB12D  mov     edi, esi
  0000000140CFB12F  and     edi, edx
  0000000140CFB131  not     edx
  0000000140CFB133  mov     r9, [rsp+4F0h+var_4E0]
  0000000140CFB138  and     edx, r9d
  0000000140CFB13B  not     edx
  0000000140CFB13D  not     edi
  0000000140CFB13F  and     edi, r11d
  0000000140CFB142  and     edi, edx
  0000000140CFB144  imul    edx, r10d, 0D5DAF370h
  0000000140CFB14B  not     edi
  0000000140CFB14D  imul    edi, 90B17F06h
  0000000140CFB153  add     edi, edx
  0000000140CFB155  mov     r11, rbp
  0000000140CFB158  mov     r10d, ebp
  0000000140CFB15B  and     r10d, r13d
  0000000140CFB15E  not     r10d
  0000000140CFB161  mov     [rsp+4F0h+var_214], r10d
  0000000140CFB169  mov     edx, r14d
  0000000140CFB16C  and     edx, r10d
  0000000140CFB16F  mov     ebp, r15d
  0000000140CFB172  and     ebp, edx
  0000000140CFB174  not     ebp
  0000000140CFB176  not     edx
  0000000140CFB178  and     edx, ebx
  0000000140CFB17A  not     edx
  0000000140CFB17C  and     edx, ebp
  0000000140CFB17E  mov     ebp, esi
  0000000140CFB180  and     ebp, edx
  0000000140CFB182  not     edx
  0000000140CFB184  and     edx, r9d
  0000000140CFB187  not     edx
  0000000140CFB189  not     ebp
  0000000140CFB18B  and     ebp, edx
  0000000140CFB18D  not     ebp
  0000000140CFB18F  imul    ebp, 2A32A329h
  0000000140CFB195  add     ebp, edi
  0000000140CFB197  mov     edx, [rsp+4F0h+var_200]
  0000000140CFB19E  and     edx, ebx
  0000000140CFB1A0  and     edx, esi
  0000000140CFB1A2  not     edx
  0000000140CFB1A4  and     edx, r14d
  0000000140CFB1A7  imul    edx, 97466F94h
  0000000140CFB1AD  add     edx, ebp
  0000000140CFB1AF  add     edx, ecx
  0000000140CFB1B1  mov     r12, [rsp+4F0h+var_398]
  0000000140CFB1B9  and     r11d, r12d
  0000000140CFB1BC  mov     ecx, r11d
  0000000140CFB1BF  and     ecx, r15d
  0000000140CFB1C2  mov     edi, r13d
  0000000140CFB1C5  and     edi, ecx
  0000000140CFB1C7  not     ecx
  0000000140CFB1C9  mov     r10, [rsp+4F0h+var_4F0]
  0000000140CFB1CD  and     ecx, r10d
  0000000140CFB1D0  not     ecx
  0000000140CFB1D2  not     edi
  0000000140CFB1D4  and     edi, esi
  0000000140CFB1D6  and     edi, ecx
  0000000140CFB1D8  mov     rcx, [rsp+4F0h+var_4C8]
  0000000140CFB1DD  and     ecx, r15d
  0000000140CFB1E0  mov     rbx, r9
  0000000140CFB1E3  and     ecx, ebx
  0000000140CFB1E5  not     ecx
  0000000140CFB1E7  and     ecx, r13d
  0000000140CFB1EA  mov     r9, r13
  0000000140CFB1ED  mov     rsi, r12
  0000000140CFB1F0  mov     ebp, esi
  0000000140CFB1F2  and     ebp, ecx
  0000000140CFB1F4  not     ecx
  0000000140CFB1F6  and     ecx, r14d
  0000000140CFB1F9  not     ecx
  0000000140CFB1FB  not     ebp
  0000000140CFB1FD  and     ebp, ecx
  0000000140CFB1FF  not     edi
  0000000140CFB201  imul    ecx, edi, 0A1410590h
  0000000140CFB207  imul    edi, ebp, 4909652h
  0000000140CFB20D  add     edi, ecx
  0000000140CFB20F  mov     r13, [rsp+4F0h+var_4C0]
  0000000140CFB214  mov     ecx, r13d
  0000000140CFB217  and     ecx, ebx
  0000000140CFB219  mov     r14, rbx
  0000000140CFB21C  not     ecx
  0000000140CFB21E  mov     rbx, r12
  0000000140CFB221  and     ecx, ebx
  0000000140CFB223  not     ecx
  0000000140CFB225  and     ecx, r15d
  0000000140CFB228  not     ecx
  0000000140CFB22A  mov     rsi, r9
  0000000140CFB22D  and     ecx, esi
  0000000140CFB22F  imul    ecx, 0B22FAA37h
  0000000140CFB235  add     ecx, edi
  0000000140CFB237  mov     r9d, [rsp+4F0h+var_218]
  0000000140CFB23F  and     r9d, r10d
  0000000140CFB242  not     r9d
  0000000140CFB245  and     r8d, esi
  0000000140CFB248  not     r8d
  0000000140CFB24B  and     r8d, r9d
  0000000140CFB24E  mov     r9d, r15d
  0000000140CFB251  and     r9d, r8d
  0000000140CFB254  not     r9d
  0000000140CFB257  not     r8d
  0000000140CFB25A  mov     r12d, dword ptr [rsp+4F0h+var_4B8]
  0000000140CFB25F  and     r8d, r12d
  0000000140CFB262  not     r8d
  0000000140CFB265  and     r8d, r9d
  0000000140CFB268  mov     rbp, [rsp+4F0h+var_4C8]
  0000000140CFB26D  mov     r9d, ebp
  0000000140CFB270  and     r9d, r8d
  0000000140CFB273  not     r8d
  0000000140CFB276  and     r8d, r13d
  0000000140CFB279  not     r8d
  0000000140CFB27C  not     r9d
  0000000140CFB27F  and     r9d, r8d
  0000000140CFB282  imul    r8d, r9d, 26BF671Fh
  0000000140CFB289  add     r8d, ecx
  0000000140CFB28C  mov     ecx, r12d
  0000000140CFB28F  and     ecx, ebp
  0000000140CFB291  not     ecx
  0000000140CFB293  and     ecx, r14d
  0000000140CFB296  mov     r9d, ebx
  0000000140CFB299  mov     r14, rbx
  0000000140CFB29C  and     r9d, ecx
  0000000140CFB29F  not     ecx
  0000000140CFB2A1  mov     rbx, [rsp+4F0h+var_3A0]
  0000000140CFB2A9  and     ecx, ebx
  0000000140CFB2AB  not     ecx
  0000000140CFB2AD  not     r9d
  0000000140CFB2B0  and     r9d, r10d
  0000000140CFB2B3  and     r9d, ecx
  0000000140CFB2B6  imul    edi, r9d, 5BB87311h
  0000000140CFB2BD  add     edi, r8d
  0000000140CFB2C0  add     edi, edx
  0000000140CFB2C2  mov     ecx, r12d
  0000000140CFB2C5  mov     r9d, r12d
  0000000140CFB2C8  and     ecx, dword ptr [rsp+4F0h+var_470]
  0000000140CFB2CF  not     ecx
  0000000140CFB2D1  mov     edx, r15d
  0000000140CFB2D4  and     edx, eax
  0000000140CFB2D6  not     edx
  0000000140CFB2D8  and     edx, ecx
  0000000140CFB2DA  mov     r8, rsi
  0000000140CFB2DD  mov     ecx, dword ptr [rsp+4F0h+var_320]
  0000000140CFB2E4  and     ecx, r8d
  0000000140CFB2E7  not     ecx
  0000000140CFB2E9  mov     r12d, dword ptr [rsp+4F0h+var_4A8]
  0000000140CFB2EE  not     r12d
  0000000140CFB2F1  and     r12d, ebx
  0000000140CFB2F4  and     r12d, ecx
  0000000140CFB2F7  mov     ecx, r8d
  0000000140CFB2FA  mov     r13, rsi
  0000000140CFB2FD  and     ecx, ebx
  0000000140CFB2FF  not     ecx
  0000000140CFB301  mov     r8d, r10d
  0000000140CFB304  and     r8d, r14d
  0000000140CFB307  mov     r10, r14
  0000000140CFB30A  not     r8d
  0000000140CFB30D  and     r8d, ecx
  0000000140CFB310  mov     ecx, r9d
  0000000140CFB313  and     ecx, r8d
  0000000140CFB316  not     r8d
  0000000140CFB319  and     r8d, r15d
  0000000140CFB31C  not     r8d
  0000000140CFB31F  not     ecx
  0000000140CFB321  and     ecx, r8d
  0000000140CFB324  mov     r8, [rsp+4F0h+var_4C0]
  0000000140CFB329  and     r12d, r8d
  0000000140CFB32C  mov     dword ptr [rsp+4F0h+var_4A8], r12d
  0000000140CFB331  and     eax, r8d
  0000000140CFB334  mov     r9, rbp
  0000000140CFB337  mov     r14d, ebp
  0000000140CFB33A  and     r14d, ecx
  0000000140CFB33D  not     ecx
  0000000140CFB33F  and     ecx, r8d
  0000000140CFB342  and     r8d, edx
  0000000140CFB345  not     r8d
  0000000140CFB348  not     edx
  0000000140CFB34A  and     edx, r9d
  0000000140CFB34D  not     edx
  0000000140CFB34F  and     edx, r8d
  0000000140CFB352  mov     rsi, [rsp+4F0h+var_4E8]
  0000000140CFB357  mov     r9d, esi
  0000000140CFB35A  and     r9d, edx
  0000000140CFB35D  not     edx
  0000000140CFB35F  mov     r12, [rsp+4F0h+var_4E0]
  0000000140CFB364  and     edx, r12d
  0000000140CFB367  not     edx
  0000000140CFB369  not     r9d
  0000000140CFB36C  and     r9d, edx
  0000000140CFB36F  mov     r8d, r13d
  0000000140CFB372  and     r8d, r12d
  0000000140CFB375  mov     edx, r8d
  0000000140CFB378  not     edx
  0000000140CFB37A  mov     r13, rbp
  0000000140CFB37D  and     ebp, r10d
  0000000140CFB380  and     ebp, edx
  0000000140CFB382  imul    edx, r9d, 0F8C80071h
  0000000140CFB389  not     ebp
  0000000140CFB38B  and     ebp, dword ptr [rsp+4F0h+var_4B8]
  0000000140CFB38F  imul    r9d, ebp, 19B0B332h
  0000000140CFB396  add     r9d, edx
  0000000140CFB399  mov     edx, r13d
  0000000140CFB39C  and     edx, dword ptr [rsp+4F0h+var_4F0]
  0000000140CFB39F  not     edx
  0000000140CFB3A1  and     edx, [rsp+4F0h+var_214]
  0000000140CFB3A8  not     edx
  0000000140CFB3AA  and     edx, r12d
  0000000140CFB3AD  mov     rbp, r10
  0000000140CFB3B0  and     r10d, edx
  0000000140CFB3B3  not     edx
  0000000140CFB3B5  and     edx, ebx
  0000000140CFB3B7  not     edx
  0000000140CFB3B9  not     r10d
  0000000140CFB3BC  and     r10d, edx
  0000000140CFB3BF  not     r10d
  0000000140CFB3C2  and     r10d, r15d
  0000000140CFB3C5  imul    edx, r10d, 0F3506A22h
  0000000140CFB3CC  add     edx, r9d
  0000000140CFB3CF  mov     r9d, r15d
  0000000140CFB3D2  mov     r12, [rsp+4F0h+var_4B0]
  0000000140CFB3D7  and     r9d, r12d
  0000000140CFB3DA  not     r9d
  0000000140CFB3DD  and     r9d, esi
  0000000140CFB3E0  mov     r10d, ebx
  0000000140CFB3E3  and     r10d, r9d
  0000000140CFB3E6  not     r10d
  0000000140CFB3E9  not     r9d
  0000000140CFB3EC  and     r9d, ebp
  0000000140CFB3EF  not     r9d
  0000000140CFB3F2  and     r10d, r13d
  0000000140CFB3F5  and     r10d, r9d
  0000000140CFB3F8  not     r10d
  0000000140CFB3FB  imul    r9d, r10d, 76E59EBh
  0000000140CFB402  add     r9d, edx
  0000000140CFB405  add     r9d, edi
  0000000140CFB408  mov     r10d, [rsp+4F0h+var_20C]
  0000000140CFB410  not     r10d
  0000000140CFB413  mov     edx, r15d
  0000000140CFB416  mov     rsi, [rsp+4F0h+var_4F0]
  0000000140CFB41A  and     edx, esi
  0000000140CFB41C  not     edx
  0000000140CFB41E  and     edx, r10d
  0000000140CFB421  not     edx
  0000000140CFB423  and     edx, dword ptr [rsp+4F0h+var_318]
  0000000140CFB42A  mov     r10d, ebx
  0000000140CFB42D  and     r10d, edx
  0000000140CFB430  not     r10d
  0000000140CFB433  not     edx
  0000000140CFB435  and     edx, ebp
  0000000140CFB437  mov     rdi, rbp
  0000000140CFB43A  not     edx
  0000000140CFB43C  and     edx, r10d
  0000000140CFB43F  imul    edx, 0C26012ACh
  0000000140CFB445  imul    r10d, dword ptr [rsp+4F0h+var_4A8], 3BB6C044h
  0000000140CFB44E  add     r10d, edx
  0000000140CFB451  mov     edx, dword ptr [rsp+4F0h+var_470]
  0000000140CFB458  and     edx, r13d
  0000000140CFB45B  not     edx
  0000000140CFB45D  not     eax
  0000000140CFB45F  and     eax, edx
  0000000140CFB461  and     r8d, r15d
  0000000140CFB464  and     r15d, eax
  0000000140CFB467  not     r15d
  0000000140CFB46A  not     eax
  0000000140CFB46C  mov     ebp, dword ptr [rsp+4F0h+var_4B8]
  0000000140CFB470  and     eax, ebp
  0000000140CFB472  not     eax
  0000000140CFB474  and     eax, r15d
  0000000140CFB477  not     eax
  0000000140CFB479  mov     r15, [rsp+4F0h+var_4E0]
  0000000140CFB47E  and     eax, r15d
  0000000140CFB481  not     eax
  0000000140CFB483  imul    eax, 0ABDEAA95h
  0000000140CFB489  add     eax, r10d
  0000000140CFB48C  not     ecx
  0000000140CFB48E  not     r14d
  0000000140CFB491  and     r14d, ecx
  0000000140CFB494  mov     ecx, r12d
  0000000140CFB497  mov     rdx, [rsp+4F0h+var_4E8]
  0000000140CFB49C  and     ecx, edx
  0000000140CFB49E  and     edx, r14d
  0000000140CFB4A1  not     r14d
  0000000140CFB4A4  and     r14d, r15d
  0000000140CFB4A7  not     r14d
  0000000140CFB4AA  not     edx
  0000000140CFB4AC  and     edx, r14d
  0000000140CFB4AF  not     edx
  0000000140CFB4B1  add     edx, eax
  0000000140CFB4B3  mov     r10d, [rsp+4F0h+var_210]
  0000000140CFB4BB  add     r10d, edx
  0000000140CFB4BE  mov     rax, rsi
  0000000140CFB4C1  and     eax, r15d
  0000000140CFB4C4  not     ecx
  0000000140CFB4C6  not     eax
  0000000140CFB4C8  and     eax, ecx
  0000000140CFB4CA  not     eax
  0000000140CFB4CC  and     r11d, ebp
  0000000140CFB4CF  and     r11d, eax
  0000000140CFB4D2  not     r11d
  0000000140CFB4D5  add     r11d, r10d
  0000000140CFB4D8  add     r11d, r9d
  0000000140CFB4DB  and     ebx, r8d
  0000000140CFB4DE  not     r8d
  0000000140CFB4E1  and     r8d, edi
  0000000140CFB4E4  not     ebx
  0000000140CFB4E6  not     r8d
  0000000140CFB4E9  and     r8d, ebx
  0000000140CFB4EC  not     r8d
  0000000140CFB4EF  and     r8d, r13d
  0000000140CFB4F2  not     r8d
  0000000140CFB4F5  add     r8d, r11d
  0000000140CFB4F8  mov     rax, [rsp+4F0h+var_350]
  0000000140CFB500  mov     rcx, [rsp+rax+4F0h]
  0000000140CFB508  mov     [rsp+4F0h+var_4C0], rcx
  0000000140CFB50D  mov     r12, [rsp+4F0h+var_3C0]
  0000000140CFB515  mov     rax, r12
  0000000140CFB518  imul    rax, rcx
  0000000140CFB51C  mov     rcx, [rsp+4F0h+var_490]
  0000000140CFB521  imul    rcx, [rsp+4F0h+var_1E0]
  0000000140CFB52A  add     rcx, rax
  0000000140CFB52D  mov     [rsp+4F0h+var_4A8], rcx
  0000000140CFB532  mov     rax, [rsp+4F0h+var_360]
  0000000140CFB53A  mov     rcx, [rsp+rax+4F0h]
  0000000140CFB542  mov     [rsp+4F0h+var_4E0], rcx
  0000000140CFB547  mov     rdx, [rsp+4F0h+var_1E8]
  0000000140CFB54F  mov     rax, rdx
  0000000140CFB552  imul    rax, rcx
  0000000140CFB556  mov     rcx, r12
  0000000140CFB559  imul    rcx, [rsp+4F0h+var_238]
  0000000140CFB562  add     rcx, rax
  0000000140CFB565  not     rcx
  0000000140CFB568  mov     rax, [rsp+4F0h+var_448]
  0000000140CFB570  imul    rax, [rsp+4F0h+var_3A8]
  0000000140CFB579  not     rax
  0000000140CFB57C  and     rax, rcx
  0000000140CFB57F  mov     [rsp+4F0h+var_398], rax
  0000000140CFB587  mov     rax, r12
  0000000140CFB58A  mov     r15, r12
  0000000140CFB58D  imul    rax, [rsp+4F0h+var_378]
  0000000140CFB596  mov     r11, [rsp+4F0h+var_88]
  0000000140CFB59E  mov     rcx, [rsp+r11+4F0h]
  0000000140CFB5A6  mov     r9, rdx
  0000000140CFB5A9  imul    r9, rcx
  0000000140CFB5AD  add     r9, rax
  0000000140CFB5B0  mov     [rsp+4F0h+var_3A0], r9
  0000000140CFB5B8  mov     rax, [rsp+4F0h+var_2E0]
  0000000140CFB5C0  mov     rsi, [rsp+rax+4F0h]
  0000000140CFB5C8  mov     r9, [rsp+4F0h+var_418]
  0000000140CFB5D0  mov     rax, r9
  0000000140CFB5D3  imul    rax, rsi
  0000000140CFB5D7  not     rax
  0000000140CFB5DA  mov     r14, [rsp+4F0h+var_338]
  0000000140CFB5E2  imul    rcx, r14
  0000000140CFB5E6  not     rcx
  0000000140CFB5E9  and     rcx, rax
  0000000140CFB5EC  not     rcx
  0000000140CFB5EF  mov     rax, [rsp+4F0h+var_310]
  0000000140CFB5F7  mov     rax, [rax]
  0000000140CFB5FA  mov     [rsp+4F0h+var_360], rax
  0000000140CFB602  mov     r10, [rsp+4F0h+var_450]
  0000000140CFB60A  mov     rdi, r10
  0000000140CFB60D  imul    rdi, rax
  0000000140CFB611  add     rdi, rcx
  0000000140CFB614  mov     [rsp+4F0h+var_310], rdi
  0000000140CFB61C  mov     rax, [rsp+4F0h+var_308]
  0000000140CFB624  mov     rcx, [rax]
  0000000140CFB627  mov     [rsp+4F0h+var_470], rcx
  0000000140CFB62F  mov     r12, [rsp+4F0h+var_458]
  0000000140CFB637  mov     rax, r12
  0000000140CFB63A  imul    rax, rcx
  0000000140CFB63E  not     rax
  0000000140CFB641  mov     rbx, [rsp+4F0h+var_1D8]
  0000000140CFB649  imul    ecx, ebx, 0FD6374F8h
  0000000140CFB64F  mov     [rsp+4F0h+var_318], rcx
  0000000140CFB657  mov     rcx, [rsp+rcx+4F0h]
  0000000140CFB65F  mov     [rsp+4F0h+var_2E0], rcx
  0000000140CFB667  mov     rdi, [rsp+4F0h+var_498]
  0000000140CFB66C  mov     r13, rdi
  0000000140CFB66F  imul    r13, rcx
  0000000140CFB673  not     r13
  0000000140CFB676  and     r13, rax
  0000000140CFB679  mov     [rsp+4F0h+var_308], r13
  0000000140CFB681  mov     rcx, [rsp+4F0h+var_278]
  0000000140CFB689  imul    rcx, r9
  0000000140CFB68D  mov     rax, [rsp+4F0h+var_488]
  0000000140CFB692  imul    rax, r10
  0000000140CFB696  add     rax, rcx
  0000000140CFB699  mov     [rsp+4F0h+var_488], rax
  0000000140CFB69E  lea     rcx, [rsp+r11+4F0h+var_4F0]
  0000000140CFB6A2  add     rcx, 4F0h
  0000000140CFB6A9  mov     rax, [rsp+4F0h+var_2E8]
  0000000140CFB6B1  add     rax, rsp
  0000000140CFB6B4  add     rax, 4F0h
  0000000140CFB6BA  imul    rax, r15
  0000000140CFB6BE  not     rax
  0000000140CFB6C1  imul    rcx, rdx
  0000000140CFB6C5  mov     r15, rdx
  0000000140CFB6C8  not     rcx
  0000000140CFB6CB  and     rcx, rax
  0000000140CFB6CE  mov     [rsp+4F0h+var_4F0], rcx
  0000000140CFB6D2  mov     r13, rbx
  0000000140CFB6D5  imul    eax, r13d, 2AFBFC98h
  0000000140CFB6DC  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000140CFB6E0  add     rcx, 4F0h
  0000000140CFB6E7  imul    rcx, r12
  0000000140CFB6EB  mov     r9, r12
  0000000140CFB6EE  imul    eax, r13d, 0CFCAED58h
  0000000140CFB6F5  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000140CFB6F9  add     rdx, 4F0h
  0000000140CFB700  mov     [rsp+4F0h+var_2E8], rdx
  0000000140CFB708  imul    ebx, r13d, 6A63E720h
  0000000140CFB70F  lea     r10, [rsp+rbx+4F0h+var_4F0]
  0000000140CFB713  add     r10, 4F0h
  0000000140CFB71A  mov     rax, [rsp+4F0h+var_4D0]
  0000000140CFB71F  imul    r10, rax
  0000000140CFB723  not     r10
  0000000140CFB726  imul    r9, rdx
  0000000140CFB72A  not     r9
  0000000140CFB72D  and     r9, r10
  0000000140CFB730  mov     [rsp+4F0h+var_4E8], r9
  0000000140CFB735  mov     r10, [rsp+4F0h+var_430]
  0000000140CFB73D  add     r10, rsp
  0000000140CFB740  add     r10, 4F0h
  0000000140CFB747  imul    r10, rdi
  0000000140CFB74B  add     rcx, r10
  0000000140CFB74E  not     rcx
  0000000140CFB751  mov     r10, [rsp+4F0h+var_78]
  0000000140CFB759  lea     rdx, [rsp+r10+4F0h+var_4F0]
  0000000140CFB75D  add     rdx, 4F0h
  0000000140CFB764  mov     r11, [rsp+4F0h+var_420]
  0000000140CFB76C  imul    rdx, r11
  0000000140CFB770  not     rdx
  0000000140CFB773  and     rdx, rcx
  0000000140CFB776  mov     r12d, [rsp+4F0h+var_1F4]
  0000000140CFB77E  mov     ecx, r12d
  0000000140CFB781  mov     rdi, [rsp+4F0h+var_3F8]
  0000000140CFB789  shr     rdi, cl
  0000000140CFB78C  mov     r9d, ebp
  0000000140CFB78F  and     r9d, edi
  0000000140CFB792  mov     dword ptr [rsp+4F0h+var_430], r9d
  0000000140CFB79A  not     edi
  0000000140CFB79C  and     edi, ebp
  0000000140CFB79E  not     rdx
  0000000140CFB7A1  test    al, 1
  0000000140CFB7A3  mov     r9, [rsp+4F0h+var_468]
  0000000140CFB7AB  cmovnz  rdx, r9
  0000000140CFB7AF  mov     [rsp+4F0h+var_458], rdx
  0000000140CFB7B7  mov     r10, [rsp+4F0h+var_3F0]
  0000000140CFB7BF  imul    rsi, r10
  0000000140CFB7C3  mov     rcx, r14
  0000000140CFB7C6  imul    rcx, [rsp+4F0h+var_390]
  0000000140CFB7CF  add     rcx, rsi
  0000000140CFB7D2  mov     [rsp+4F0h+var_3F8], rcx
  0000000140CFB7DA  mov     rcx, [rsp+4F0h+var_350]
  0000000140CFB7E2  add     rcx, rsp
  0000000140CFB7E5  add     rcx, 4F0h
  0000000140CFB7EC  imul    rcx, rax
  0000000140CFB7F0  mov     rdx, [rsp+4F0h+var_70]
  0000000140CFB7F8  lea     rax, [rsp+rdx+4F0h+var_4F0]
  0000000140CFB7FC  add     rax, 4F0h
  0000000140CFB802  imul    rax, r11
  0000000140CFB806  add     rax, rcx
  0000000140CFB809  test    dil, 1
  0000000140CFB80D  mov     rcx, [rsp+4F0h+var_3C8]
  0000000140CFB815  cmovz   rcx, r9
  0000000140CFB819  mov     [rsp+4F0h+var_3C8], rcx
  0000000140CFB821  cmovz   rax, r9
  0000000140CFB825  mov     [rsp+4F0h+var_4D0], rax
  0000000140CFB82A  mov     rcx, r15
  0000000140CFB82D  mov     rdi, r15
  0000000140CFB830  imul    rcx, [rsp+4F0h+var_460]
  0000000140CFB839  not     rcx
  0000000140CFB83C  mov     rax, [rsp+rbx+4F0h]
  0000000140CFB844  mov     rdx, [rsp+4F0h+var_490]
  0000000140CFB849  imul    rax, rdx
  0000000140CFB84D  not     rax
  0000000140CFB850  and     rax, rcx
  0000000140CFB853  mov     [rsp+4F0h+var_420], rax
  0000000140CFB85B  mov     eax, [rsp+4F0h+var_208]
  0000000140CFB862  and     eax, dword ptr [rsp+4F0h+var_4C8]
  0000000140CFB866  not     eax
  0000000140CFB868  mov     ecx, eax
  0000000140CFB86A  mov     eax, [rsp+4F0h+var_204]
  0000000140CFB871  and     eax, dword ptr [rsp+4F0h+var_4B0]
  0000000140CFB875  not     eax
  0000000140CFB877  and     eax, ecx
  0000000140CFB879  not     eax
  0000000140CFB87B  and     eax, ebp
  0000000140CFB87D  mov     r11d, eax
  0000000140CFB880  mov     rax, [rsp+4F0h+var_1D0]
  0000000140CFB888  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000140CFB88C  add     rcx, 4F0h
  0000000140CFB893  mov     rbp, [rsp+4F0h+var_418]
  0000000140CFB89B  imul    rcx, rbp
  0000000140CFB89F  mov     r9, [rsp+4F0h+var_2D8]
  0000000140CFB8A7  lea     rax, [rsp+r9+4F0h+var_4F0]
  0000000140CFB8AB  add     rax, 4F0h
  0000000140CFB8B1  imul    rax, r10
  0000000140CFB8B5  add     rax, rcx
  0000000140CFB8B8  test    r11b, 1
  0000000140CFB8BC  mov     rcx, [rsp+4F0h+var_348]
  0000000140CFB8C4  lea     rcx, [rsp+rcx+4F0h]
  0000000140CFB8CC  cmovz   rax, rcx
  0000000140CFB8D0  mov     [rsp+4F0h+var_4B8], rax
  0000000140CFB8D5  test    dl, 1
  0000000140CFB8D8  mov     rcx, [rsp+4F0h+var_F0]
  0000000140CFB8E0  lea     r9, [rsp+rcx+4F0h]
  0000000140CFB8E8  mov     rcx, [rsp+4F0h+var_2C8]
  0000000140CFB8F0  lea     rcx, [rsp+rcx+4F0h]
  0000000140CFB8F8  mov     rdx, [rsp+4F0h+var_2C0]
  0000000140CFB900  lea     rax, [rsp+rdx+4F0h]
  0000000140CFB908  cmovz   rax, rcx
  0000000140CFB90C  mov     [rsp+4F0h+var_348], rax
  0000000140CFB914  imul    edx, r13d, 7996BF00h
  0000000140CFB91B  test    r10b, 1
  0000000140CFB91F  mov     rsi, [rsp+4F0h+var_268]
  0000000140CFB927  cmovnz  r9, rsi
  0000000140CFB92B  mov     [rsp+4F0h+var_278], r9
  0000000140CFB933  mov     r9, [rsp+4F0h+var_2D0]
  0000000140CFB93B  lea     rax, [rsp+r9+4F0h]
  0000000140CFB943  cmovz   rax, rcx
  0000000140CFB947  mov     [rsp+4F0h+var_350], rax
  0000000140CFB94F  mov     r9, [rsp+4F0h+var_2B0]
  0000000140CFB957  lea     rax, [rsp+r9+4F0h]
  0000000140CFB95F  cmovz   rax, rcx
  0000000140CFB963  mov     [rsp+4F0h+var_468], rax
  0000000140CFB96B  test    byte ptr [rsp+4F0h+var_428], 1
  0000000140CFB973  mov     r9, [rsp+4F0h+var_3B0]
  0000000140CFB97B  cmovnz  r9, rsi
  0000000140CFB97F  mov     [rsp+4F0h+var_3B0], r9
  0000000140CFB987  mov     r9, [rsp+4F0h+var_2B8]
  0000000140CFB98F  lea     rax, [rsp+r9+4F0h]
  0000000140CFB997  cmovz   rax, rcx
  0000000140CFB99B  mov     [rsp+4F0h+var_428], rax
  0000000140CFB9A3  mov     r9, [rsp+4F0h+var_2A8]
  0000000140CFB9AB  lea     rax, [rsp+r9+4F0h]
  0000000140CFB9B3  cmovz   rax, rcx
  0000000140CFB9B7  mov     [rsp+4F0h+var_268], rax
  0000000140CFB9BF  imul    eax, r13d, 9F9C1D0h
  0000000140CFB9C6  mov     [rsp+4F0h+var_490], rax
  0000000140CFB9CB  test    byte ptr [rsp+4F0h+var_1EC], 1
  0000000140CFB9D3  mov     r9, [rsp+4F0h+var_2A0]
  0000000140CFB9DB  lea     rax, [rsp+r9+4F0h]
  0000000140CFB9E3  cmovz   rax, rcx
  0000000140CFB9E7  mov     [rsp+4F0h+var_2A0], rax
  0000000140CFB9EF  mov     r9, [rsp+4F0h+var_298]
  0000000140CFB9F7  lea     rax, [rsp+r9+4F0h]
  0000000140CFB9FF  cmovz   rax, rcx
  0000000140CFBA03  mov     [rsp+4F0h+var_298], rax
  0000000140CFBA0B  mov     r9, [rsp+4F0h+var_290]
  0000000140CFBA13  lea     rax, [rsp+r9+4F0h]
  0000000140CFBA1B  cmovz   rax, rcx
  0000000140CFBA1F  mov     [rsp+4F0h+var_290], rax
  0000000140CFBA27  mov     r9, [rsp+4F0h+var_288]
  0000000140CFBA2F  lea     rax, [rsp+r9+4F0h]
  0000000140CFBA37  cmovz   rax, rcx
  0000000140CFBA3B  mov     [rsp+4F0h+var_288], rax
  0000000140CFBA43  mov     r9, [rsp+4F0h+var_280]
  0000000140CFBA4B  lea     rax, [rsp+r9+4F0h]
  0000000140CFBA53  cmovz   rax, rcx
  0000000140CFBA57  mov     [rsp+4F0h+var_280], rax
  0000000140CFBA5F  mov     r11, [rsp+4F0h+var_1A8]
  0000000140CFBA67  not     r11
  0000000140CFBA6A  mov     rcx, 2B2A4ABA19CADA6Ah
  0000000140CFBA74  imul    rcx, r13
  0000000140CFBA78  add     rcx, r11
  0000000140CFBA7B  mov     rax, [rsp+4F0h+var_198]
  0000000140CFBA83  and     rax, rcx
  0000000140CFBA86  not     rcx
  0000000140CFBA89  and     rcx, [rsp+4F0h+var_190]
  0000000140CFBA91  not     rcx
  0000000140CFBA94  not     rax
  0000000140CFBA97  and     rax, rcx
  0000000140CFBA9A  mov     r9, rax
  0000000140CFBA9D  mov     ecx, [rsp+4F0h+var_1F0]
  0000000140CFBAA4  shl     r9, cl
  0000000140CFBAA7  not     r9
  0000000140CFBAAA  mov     ecx, r12d
  0000000140CFBAAD  shr     rax, cl
  0000000140CFBAB0  not     rax
  0000000140CFBAB3  and     rax, r9
  0000000140CFBAB6  not     rax
  0000000140CFBAB9  imul    rax, r14
  0000000140CFBABD  mov     rcx, [rsp+4F0h+var_410]
  0000000140CFBAC5  mov     rsi, [rsp+4F0h+var_450]
  0000000140CFBACD  imul    rcx, rsi
  0000000140CFBAD1  add     rcx, rax
  0000000140CFBAD4  mov     [rsp+4F0h+var_410], rcx
  0000000140CFBADC  test    r8b, 1
  0000000140CFBAE0  mov     rcx, [rsp+4F0h+var_220]
  0000000140CFBAE8  mov     r15, [rsp+4F0h+var_1C0]
  0000000140CFBAF0  cmovz   rcx, r15
  0000000140CFBAF4  mov     [rsp+4F0h+var_220], rcx
  0000000140CFBAFC  mov     rax, [rsp+4F0h+var_4E8]
  0000000140CFBB01  not     rax
  0000000140CFBB04  cmovz   rax, r15
  0000000140CFBB08  mov     [rsp+4F0h+var_4E8], rax
  0000000140CFBB0D  mov     rcx, [rsp+4F0h+var_248]
  0000000140CFBB15  lea     rax, [rsp+rcx+4F0h]
  0000000140CFBB1D  cmovz   rax, r15
  0000000140CFBB21  mov     [rsp+4F0h+var_248], rax
  0000000140CFBB29  mov     rcx, 5D247AC69C0CBCBBh
  0000000140CFBB33  imul    rcx, r13
  0000000140CFBB37  and     rcx, r11
  0000000140CFBB3A  mov     rax, [rsp+rdx+4F0h]
  0000000140CFBB42  mov     r8, rax
  0000000140CFBB45  not     r8
  0000000140CFBB48  mov     r9, rax
  0000000140CFBB4B  mov     r11, rax
  0000000140CFBB4E  mov     [rsp+4F0h+var_2D0], rax
  0000000140CFBB56  and     r9, rcx
  0000000140CFBB59  not     rcx
  0000000140CFBB5C  and     rcx, r8
  0000000140CFBB5F  not     rcx
  0000000140CFBB62  not     r9
  0000000140CFBB65  and     r9, rcx
  0000000140CFBB68  mov     rcx, 0D9D00397D37D1BB0h
  0000000140CFBB72  imul    rcx, r13
  0000000140CFBB76  add     r9, rcx
  0000000140CFBB79  mov     rcx, 0E4FDBF35227FCF7Eh
  0000000140CFBB83  imul    rcx, r13
  0000000140CFBB87  mov     rax, 0D7032616CD0699C3h
  0000000140CFBB91  imul    rax, r13
  0000000140CFBB95  and     rax, r9
  0000000140CFBB98  not     r9
  0000000140CFBB9B  and     r9, rcx
  0000000140CFBB9E  not     r9
  0000000140CFBBA1  not     rax
  0000000140CFBBA4  and     rax, r9
  0000000140CFBBA7  mov     rcx, 0B44C47C199D6A941h
  0000000140CFBBB1  imul    rcx, r13
  0000000140CFBBB5  not     rax
  0000000140CFBBB8  and     rax, rcx
  0000000140CFBBBB  not     rax
  0000000140CFBBBE  imul    rax, [rsp+4F0h+var_4D8]
  0000000140CFBBC4  mov     [rsp+4F0h+var_4D8], rax
  0000000140CFBBC9  mov     rcx, [rsp+4F0h+var_3C0]
  0000000140CFBBD1  imul    rcx, [rsp+4F0h+var_150]
  0000000140CFBBDA  lea     rax, [rsp+rdx+4F0h+var_4F0]
  0000000140CFBBDE  add     rax, 4F0h
  0000000140CFBBE4  not     rcx
  0000000140CFBBE7  imul    rax, rdi
  0000000140CFBBEB  not     rax
  0000000140CFBBEE  and     rax, rcx
  0000000140CFBBF1  mov     r8, rax
  0000000140CFBBF4  mov     rax, 0B7E27F9C2F866941h
  0000000140CFBBFE  imul    rax, r13
  0000000140CFBC02  mov     [rsp+4F0h+var_3C0], rax
  0000000140CFBC0A  mov     rax, 0DCABC81C87AC2D3h
  0000000140CFBC14  imul    rax, r13
  0000000140CFBC18  mov     [rsp+4F0h+var_2A8], rax
  0000000140CFBC20  mov     rax, 0A9DC57554BFE0000h
  0000000140CFBC2A  imul    rax, r13
  0000000140CFBC2E  mov     [rsp+4F0h+var_2B0], rax
  0000000140CFBC36  mov     rax, 405117E6B552BB49h
  0000000140CFBC40  imul    rax, r13
  0000000140CFBC44  mov     [rsp+4F0h+var_2C0], rax
  0000000140CFBC4C  mov     rax, 0AE3628CA270BA66Eh
  0000000140CFBC56  imul    rax, r13
  0000000140CFBC5A  mov     [rsp+4F0h+var_2B8], rax
  0000000140CFBC62  test    byte ptr [rsp+4F0h+var_478], 1
  0000000140CFBC67  mov     rax, [rsp+4F0h+var_1C8]
  0000000140CFBC6F  lea     rcx, [rsp+rax+4F0h]
  0000000140CFBC77  mov     rdx, [rsp+4F0h+var_440]
  0000000140CFBC7F  cmovz   rdx, rcx
  0000000140CFBC83  mov     [rsp+4F0h+var_440], rdx
  0000000140CFBC8B  mov     rax, [rsp+4F0h+var_318]
  0000000140CFBC93  lea     rax, [rsp+rax+4F0h]
  0000000140CFBC9B  cmovz   rax, rcx
  0000000140CFBC9F  mov     [rsp+4F0h+var_2C8], rax
  0000000140CFBCA7  mov     rax, [rsp+4F0h+var_4F0]
  0000000140CFBCAB  not     rax
  0000000140CFBCAE  cmovz   rax, rcx
  0000000140CFBCB2  mov     [rsp+4F0h+var_4F0], rax
  0000000140CFBCB6  not     r8
  0000000140CFBCB9  cmovz   r8, rcx
  0000000140CFBCBD  mov     [rsp+4F0h+var_478], r8
  0000000140CFBCC2  imul    ecx, r13d, 892B6D41h
  0000000140CFBCC9  and     ecx, [rsp+4F0h+var_1F8]
  0000000140CFBCD0  mov     rax, [rsp+4F0h+var_4E0]
  0000000140CFBCD5  mov     rdx, rax
  0000000140CFBCD8  not     rdx
  0000000140CFBCDB  mov     r8, rcx
  0000000140CFBCDE  not     r8
  0000000140CFBCE1  and     r8, rdx
  0000000140CFBCE4  not     r8
  0000000140CFBCE7  and     ecx, eax
  0000000140CFBCE9  mov     r9, rax
  0000000140CFBCEC  not     rcx
  0000000140CFBCEF  and     rcx, r8
  0000000140CFBCF2  mov     rdx, 4D00000000000000h
  0000000140CFBCFC  imul    rdx, r13
  0000000140CFBD00  add     rcx, rdx
  0000000140CFBD03  mov     rdx, 0ED2BC85EED442D23h
  0000000140CFBD0D  imul    rdx, r13
  0000000140CFBD11  mov     rax, 0CED51CED02423C1Eh
  0000000140CFBD1B  imul    rax, r13
  0000000140CFBD1F  and     rax, rcx
  0000000140CFBD22  not     rcx
  0000000140CFBD25  and     rcx, rdx
  0000000140CFBD28  mov     rdx, 3EADB3B2C7D0C161h
  0000000140CFBD32  imul    rdx, r13
  0000000140CFBD36  not     rax
  0000000140CFBD39  and     rax, rdx
  0000000140CFBD3C  not     rcx
  0000000140CFBD3F  and     rax, rcx
  0000000140CFBD42  mov     rcx, 6BBBCB9A3989A692h
  0000000140CFBD4C  imul    rcx, r13
  0000000140CFBD50  not     rax
  0000000140CFBD53  and     rax, rcx
  0000000140CFBD56  mov     rcx, [rsp+4F0h+var_260]
  0000000140CFBD5E  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000140CFBD62  add     rdx, 4F0h
  0000000140CFBD69  not     rax
  0000000140CFBD6C  mov     rcx, [rsp+4F0h+var_448]
  0000000140CFBD74  imul    rax, rcx
  0000000140CFBD78  mov     [rsp+4F0h+var_260], rax
  0000000140CFBD80  imul    rdx, rcx
  0000000140CFBD84  add     rdx, [rsp+4F0h+var_250]
  0000000140CFBD8C  test    byte ptr [rsp+4F0h+var_430], 1
  0000000140CFBD94  mov     rcx, [rsp+4F0h+var_340]
  0000000140CFBD9C  lea     rax, [rsp+rcx+4F0h]
  0000000140CFBDA4  mov     r8, [rsp+4F0h+var_2E8]
  0000000140CFBDAC  cmovz   rax, r8
  0000000140CFBDB0  mov     [rsp+4F0h+var_250], rax
  0000000140CFBDB8  mov     rcx, [rsp+4F0h+var_270]
  0000000140CFBDC0  lea     rax, [rsp+rcx+4F0h]
  0000000140CFBDC8  cmovz   rax, r8
  0000000140CFBDCC  mov     [rsp+4F0h+var_340], rax
  0000000140CFBDD4  mov     rax, [rsp+4F0h+var_488]
  0000000140CFBDD9  cmovz   rax, r8
  0000000140CFBDDD  mov     [rsp+4F0h+var_488], rax
  0000000140CFBDE2  cmovz   rdx, r8
  0000000140CFBDE6  mov     [rsp+4F0h+var_448], rdx
  0000000140CFBDEE  test    byte ptr [rsp+4F0h+var_158], 1
  0000000140CFBDF6  mov     rbx, [rsp+4F0h+var_148]
  0000000140CFBDFE  cmovz   rbx, [rsp+4F0h+var_128]
  0000000140CFBE07  mov     rax, [rsp+4F0h+var_438]
  0000000140CFBE0F  cmovnz  rax, [rsp+4F0h+var_370]
  0000000140CFBE18  mov     [rsp+4F0h+var_438], rax
  0000000140CFBE20  mov     rdi, [rsp+4F0h+var_258]
  0000000140CFBE28  add     rdi, [rsp+4F0h+var_238]
  0000000140CFBE30  imul    rdi, r10
  0000000140CFBE34  mov     rcx, 874180B343ED2E86h
  0000000140CFBE3E  imul    rcx, r13
  0000000140CFBE42  and     rcx, r11
  0000000140CFBE45  mov     rax, 88E729EE78CA6E31h
  0000000140CFBE4F  imul    rax, r13
  0000000140CFBE53  add     rax, rcx
  0000000140CFBE56  add     rax, [rsp+4F0h+var_3A8]
  0000000140CFBE5E  imul    rax, r14
  0000000140CFBE62  imul    ecx, r13d, -51h
  0000000140CFBE66  mov     rdx, [rsp+4F0h+var_380]
  0000000140CFBE6E  shr     rdx, cl
  0000000140CFBE71  mov     rcx, 32AA29D006C44D3Bh
  0000000140CFBE7B  imul    rcx, r13
  0000000140CFBE7F  and     rdx, rcx
  0000000140CFBE82  mov     rcx, 35A1EB40D2CBE697h
  0000000140CFBE8C  imul    rcx, r13
  0000000140CFBE90  add     rcx, rdx
  0000000140CFBE93  add     rcx, [rsp+4F0h+var_388]
  0000000140CFBE9B  imul    rcx, rbp
  0000000140CFBE9F  mov     rdx, 160AB6B773A71DC4h
  0000000140CFBEA9  imul    rdx, r13
  0000000140CFBEAD  add     rdx, [rsp+4F0h+var_390]
  0000000140CFBEB5  mov     r8, 0DC879BA1665AFC00h
  0000000140CFBEBF  imul    r8, r13
  0000000140CFBEC3  and     r8, r9
  0000000140CFBEC6  add     rdx, r8
  0000000140CFBEC9  imul    rdx, rsi
  0000000140CFBECD  mov     r8, rcx
  0000000140CFBED0  not     r8
  0000000140CFBED3  mov     r9, rax
  0000000140CFBED6  not     r9
  0000000140CFBED9  mov     r10, rax
  0000000140CFBEDC  and     r10, r8
  0000000140CFBEDF  mov     r11, r9
  0000000140CFBEE2  and     r9, r8
  0000000140CFBEE5  and     r8, rdx
  0000000140CFBEE8  mov     rsi, rax
  0000000140CFBEEB  and     rsi, r8
  0000000140CFBEEE  not     r8
  0000000140CFBEF1  and     r8, rax
  0000000140CFBEF4  and     r11, rcx
  0000000140CFBEF7  and     rcx, rax
  0000000140CFBEFA  not     r9
  0000000140CFBEFD  not     rcx
  0000000140CFBF00  and     rcx, r9
  0000000140CFBF03  not     r10
  0000000140CFBF06  and     r10, rdx
  0000000140CFBF09  not     rcx
  0000000140CFBF0C  and     rcx, rdx
  0000000140CFBF0F  mov     rax, rdx
  0000000140CFBF12  not     rdx
  0000000140CFBF15  and     rax, r11
  0000000140CFBF18  not     r11
  0000000140CFBF1B  and     r11, rdx
  0000000140CFBF1E  not     r11
  0000000140CFBF21  not     rax
  0000000140CFBF24  and     rax, r11
  0000000140CFBF27  add     rax, rsi
  0000000140CFBF2A  lea     rax, [rax+r10*2]
  0000000140CFBF2E  add     rcx, rcx
  0000000140CFBF31  sub     rax, rcx
  0000000140CFBF34  add     rax, r8
  0000000140CFBF37  mov     rcx, [rsp+4F0h+arg_78]
  0000000140CFBF3F  mov     r8, rcx
  0000000140CFBF42  and     r8, rax
  0000000140CFBF45  mov     rdx, r8
  0000000140CFBF48  not     rdx
  0000000140CFBF4B  mov     r10, rcx
  0000000140CFBF4E  not     r10
  0000000140CFBF51  not     rax
  0000000140CFBF54  and     r10, rax
  0000000140CFBF57  and     rax, rdi
  0000000140CFBF5A  and     r8, rdi
  0000000140CFBF5D  mov     [rsp+4F0h+var_450], r8
  0000000140CFBF65  mov     r8, rdi
  0000000140CFBF68  mov     r9, rdi
  0000000140CFBF6B  and     r9, rdx
  0000000140CFBF6E  not     r8
  0000000140CFBF71  mov     r11, r8
  0000000140CFBF74  and     r11, r10
  0000000140CFBF77  or      r11, r9
  0000000140CFBF7A  not     rax
  0000000140CFBF7D  and     rax, rcx
  0000000140CFBF80  sub     r11, rax
  0000000140CFBF83  and     rdx, r8
  0000000140CFBF86  sub     r11, rdx
  0000000140CFBF89  mov     [rsp+4F0h+var_418], r11
  0000000140CFBF91  not     r10
  0000000140CFBF94  and     r10, r8
  0000000140CFBF97  mov     [rsp+4F0h+var_3F0], r10
  0000000140CFBF9F  mov     rcx, [rsp+4F0h+var_118]
  0000000140CFBFA7  add     rcx, [rsp+4F0h+var_460]
  0000000140CFBFAF  mov     rax, [rsp+4F0h+var_328]
  0000000140CFBFB7  mov     rax, [rsp+rax+4F0h]
  0000000140CFBFBF  mov     [rsp+4F0h+var_338], rax
  0000000140CFBFC7  mov     rax, [rsp+4F0h+var_E8]
  0000000140CFBFCF  mov     rax, [rax]
  0000000140CFBFD2  mov     [rsp+4F0h+var_390], rax
  0000000140CFBFDA  mov     rax, [rsp+4F0h+var_98]
  0000000140CFBFE2  mov     rax, [rax]
  0000000140CFBFE5  mov     [rsp+4F0h+var_460], rax
  0000000140CFBFED  mov     rax, [rsp+4F0h+var_120]
  0000000140CFBFF5  mov     rax, [rsp+rax+4F0h]
  0000000140CFBFFD  mov     [rsp+4F0h+var_370], rax
  0000000140CFC005  mov     rax, [rsp+4F0h+var_330]
  0000000140CFC00D  mov     rax, [rsp+rax+4F0h]
  0000000140CFC015  mov     [rsp+4F0h+var_388], rax
  0000000140CFC01D  mov     rax, [rsp+4F0h+var_80]
  0000000140CFC025  mov     rax, [rax]
  0000000140CFC028  mov     [rsp+4F0h+var_330], rax
  0000000140CFC030  test    rcx, 0
  0000000140CFC037  call    locret_140CFC04C  ; -> locret_140CFC04C
  0000000140CFC03C  jnp     loc_140CFC047
  0000000140CFC042  jmp     loc_140CFC04D
  0000000140CFC047  jmp     loc_140CF9A6C
  0000000140CFC04C  retn
  0000000140CFC04D  nop
  0000000140CFC04E  jmp     loc_140CFCB4E
  0000000140CFC053  mov     rax, 277872BBF4C3EBDBh
  0000000140CFC05D  mov     rax, 0B6C1B42195134A11h
  0000000140CFC067  mov     rax, 0E20EEDA1D8D08360h
  0000000140CFC071  mov     rax, 561A34A3ED2B7B67h
  0000000140CFC07B  mov     rax, 0C750798D73912D31h
  0000000140CFC085  mov     rax, 0BED030F6EB4D3CC2h
  0000000140CFC08F  movzx   edx, byte ptr [rbx]
  0000000140CFC092  mov     [rsp+4F0h+var_258], rdx
  0000000140CFC09A  mov     rax, [rsp+4F0h+var_110]
  0000000140CFC0A2  imul    rax, rdx
  0000000140CFC0A6  add     rcx, rax
  0000000140CFC0A9  imul    eax, r13d, 3F58DD3Eh
  0000000140CFC0B0  mov     [rsp+4F0h+var_328], rax
  0000000140CFC0B8  test    byte ptr [rsp+4F0h+var_100], 1
  0000000140CFC0C0  mov     rax, [rsp+4F0h+var_4A0]
  0000000140CFC0C5  cmovnz  rax, [rsp+4F0h+var_A0]
  0000000140CFC0CE  mov     [rsp+4F0h+var_4A0], rax
  0000000140CFC0D3  cmovz   rcx, r15
  0000000140CFC0D7  mov     rax, [rcx]
  0000000140CFC0DA  mov     rbp, rax
  0000000140CFC0DD  mov     rdi, rax
  0000000140CFC0E0  not     rbp
  0000000140CFC0E3  mov     rax, [rsp+4F0h+var_F8]
  0000000140CFC0EB  mov     r13, [rax]
  0000000140CFC0EE  mov     rax, r13
  0000000140CFC0F1  not     rax
  0000000140CFC0F4  mov     r9, rax
  0000000140CFC0F7  mov     r15, rdi
  0000000140CFC0FA  and     r15, r13
  0000000140CFC0FD  mov     [rsp+4F0h+var_430], r15
  0000000140CFC105  mov     rbx, [rsp+4F0h+var_1B0]
  0000000140CFC10D  and     r15, rbx
  0000000140CFC110  not     r15
  0000000140CFC113  mov     r11, [rsp+4F0h+var_358]
  0000000140CFC11B  and     r15, r11
  0000000140CFC11E  not     r15
  0000000140CFC121  mov     rax, [rsp+4F0h+var_1B8]
  0000000140CFC129  and     rax, rbp
  0000000140CFC12C  not     rax
  0000000140CFC12F  and     rax, r9
  0000000140CFC132  not     rax
  0000000140CFC135  add     rax, rax
  0000000140CFC138  sub     r15, rax
  0000000140CFC13B  mov     rcx, rbp
  0000000140CFC13E  mov     r14, [rsp+4F0h+var_408]
  0000000140CFC146  and     rcx, r14
  0000000140CFC149  not     rcx
  0000000140CFC14C  mov     rax, rdi
  0000000140CFC14F  and     rax, rbx
  0000000140CFC152  mov     rdx, rax
  0000000140CFC155  not     rdx
  0000000140CFC158  and     rdx, rcx
  0000000140CFC15B  not     rdx
  0000000140CFC15E  mov     r8, [rsp+4F0h+var_1A0]
  0000000140CFC166  mov     rcx, r8
  0000000140CFC169  and     rcx, r13
  0000000140CFC16C  and     rcx, rdx
  0000000140CFC16F  add     rcx, rcx
  0000000140CFC172  sub     r15, rcx
  0000000140CFC175  mov     rdx, r9
  0000000140CFC178  mov     r10, r9
  0000000140CFC17B  and     rdx, r14
  0000000140CFC17E  mov     r12, r13
  0000000140CFC181  and     r12, r14
  0000000140CFC184  mov     r9, rbp
  0000000140CFC187  and     r9, r8
  0000000140CFC18A  mov     rcx, r8
  0000000140CFC18D  not     r9
  0000000140CFC190  and     r9, r13
  0000000140CFC193  mov     r8, rbx
  0000000140CFC196  and     r8, r9
  0000000140CFC199  mov     [rsp+4F0h+var_2D8], r8
  0000000140CFC1A1  not     r9
  0000000140CFC1A4  and     r9, r14
  0000000140CFC1A7  mov     r8, rbp
  0000000140CFC1AA  and     r8, rbx
  0000000140CFC1AD  not     r8
  0000000140CFC1B0  mov     rsi, r14
  0000000140CFC1B3  and     rsi, rdi
  0000000140CFC1B6  not     rsi
  0000000140CFC1B9  and     rsi, r11
  0000000140CFC1BC  and     rsi, r8
  0000000140CFC1BF  and     rax, r11
  0000000140CFC1C2  mov     [rsp+4F0h+var_270], r10
  0000000140CFC1CA  mov     r8, r10
  0000000140CFC1CD  and     r8, rbx
  0000000140CFC1D0  and     rbx, r11
  0000000140CFC1D3  and     rsi, r13
  0000000140CFC1D6  mov     [rsp+4F0h+var_408], rsi
  0000000140CFC1DE  mov     rsi, rbx
  0000000140CFC1E1  and     rbx, r13
  0000000140CFC1E4  and     r13, rax
  0000000140CFC1E7  not     rax
  0000000140CFC1EA  and     rax, r10
  0000000140CFC1ED  not     rax
  0000000140CFC1F0  not     r13
  0000000140CFC1F3  and     r13, rax
  0000000140CFC1F6  lea     rax, [r15+r13*4]
  0000000140CFC1FA  mov     r14, rbp
  0000000140CFC1FD  mov     r15, rbp
  0000000140CFC200  and     r15, r11
  0000000140CFC203  and     r15, rdx
  0000000140CFC206  not     r15
  0000000140CFC209  lea     r15, [r15+r15*2]
  0000000140CFC20D  add     r15, rax
  0000000140CFC210  not     rdx
  0000000140CFC213  and     rdx, rcx
  0000000140CFC216  mov     r10, rdi
  0000000140CFC219  mov     rax, rdi
  0000000140CFC21C  and     rax, rdx
  0000000140CFC21F  not     rdx
  0000000140CFC222  and     rdx, rbp
  0000000140CFC225  not     rdx
  0000000140CFC228  not     rax
  0000000140CFC22B  and     rax, rdx
  0000000140CFC22E  add     rdx, rdx
  0000000140CFC231  lea     rdx, [rdx+rdx*2]
  0000000140CFC235  sub     r15, rdx
  0000000140CFC238  not     r8
  0000000140CFC23B  mov     rdx, r12
  0000000140CFC23E  not     rdx
  0000000140CFC241  and     r8, rdx
  0000000140CFC244  mov     r13, r8
  0000000140CFC247  not     r13
  0000000140CFC24A  and     r13, rdi
  0000000140CFC24D  mov     rbp, rcx
  0000000140CFC250  mov     rdi, rcx
  0000000140CFC253  and     rbp, r13
  0000000140CFC256  not     rbp
  0000000140CFC259  not     r13
  0000000140CFC25C  and     r13, r11
  0000000140CFC25F  not     r13
  0000000140CFC262  and     r13, rbp
  0000000140CFC265  not     r13
  0000000140CFC268  lea     r15, [r15+r13*2]
  0000000140CFC26C  mov     rcx, [rsp+4F0h+var_2D8]
  0000000140CFC274  not     rcx
  0000000140CFC277  not     r9
  0000000140CFC27A  and     r9, rcx
  0000000140CFC27D  not     r9
  0000000140CFC280  add     r9, r9
  0000000140CFC283  sub     r15, r9
  0000000140CFC286  mov     rcx, r12
  0000000140CFC289  and     rcx, rdi
  0000000140CFC28C  mov     r9, r14
  0000000140CFC28F  and     r9, rcx
  0000000140CFC292  not     rcx
  0000000140CFC295  and     rcx, r10
  0000000140CFC298  not     r9
  0000000140CFC29B  not     rcx
  0000000140CFC29E  and     rcx, r9
  0000000140CFC2A1  shl     rcx, 2
  0000000140CFC2A5  sub     r15, rcx
  0000000140CFC2A8  and     rdx, r10
  0000000140CFC2AB  and     rbx, r10
  0000000140CFC2AE  and     r8, rdi
  0000000140CFC2B1  and     r10, r8
  0000000140CFC2B4  not     r8
  0000000140CFC2B7  and     r8, r14
  0000000140CFC2BA  not     r8
  0000000140CFC2BD  not     r10
  0000000140CFC2C0  and     r10, r8
  0000000140CFC2C3  shl     r10, 2
  0000000140CFC2C7  sub     r15, r10
  0000000140CFC2CA  mov     r10, [rsp+4F0h+var_430]
  0000000140CFC2D2  not     r10
  0000000140CFC2D5  and     rsi, r10
  0000000140CFC2D8  not     rsi
  0000000140CFC2DB  lea     rcx, [rsi+rsi*4]
  0000000140CFC2DF  add     rcx, r15
  0000000140CFC2E2  mov     r8, [rsp+4F0h+var_408]
  0000000140CFC2EA  lea     r8, [r8+r8*8]
  0000000140CFC2EE  sub     rcx, r8
  0000000140CFC2F1  and     r12, r14
  0000000140CFC2F4  mov     rbp, r14
  0000000140CFC2F7  not     r12
  0000000140CFC2FA  not     rdx
  0000000140CFC2FD  and     rdx, r12
  0000000140CFC300  and     rdi, rdx
  0000000140CFC303  not     rdx
  0000000140CFC306  and     rdx, r11
  0000000140CFC309  not     rdi
  0000000140CFC30C  not     rdx
  0000000140CFC30F  and     rdx, rdi
  0000000140CFC312  not     rdx
  0000000140CFC315  lea     rdx, [rdx+rdx*2]
  0000000140CFC319  add     rdx, rax
  0000000140CFC31C  add     rdx, rcx
  0000000140CFC31F  lea     rax, [rbx+rbx*8]
  0000000140CFC323  lea     rdi, [rdx+rax]
  0000000140CFC327  inc     rdi
  0000000140CFC32A  mov     rdx, [rsp+4F0h+var_400]
  0000000140CFC332  mov     rax, rdx
  0000000140CFC335  not     rax
  0000000140CFC338  imul    rdi, [rsp+4F0h+var_498]
  0000000140CFC33E  mov     rcx, rdi
  0000000140CFC341  and     rcx, rdx
  0000000140CFC344  mov     r8, rdx
  0000000140CFC347  not     rcx
  0000000140CFC34A  not     rdi
  0000000140CFC34D  and     rax, rdi
  0000000140CFC350  mov     rdx, rax
  0000000140CFC353  not     rdx
  0000000140CFC356  and     rdx, rcx
  0000000140CFC359  and     rdi, r8
  0000000140CFC35C  add     rax, rax
  0000000140CFC35F  mov     rcx, rdi
  0000000140CFC362  sub     rdi, rax
  0000000140CFC365  not     rcx
  0000000140CFC368  add     rdi, rcx
  0000000140CFC36B  not     rdx
  0000000140CFC36E  add     rdi, rdx
  0000000140CFC371  test    r15, 0
  0000000140CFC378  call    locret_140CFC388  ; -> locret_140CFC388
  0000000140CFC37D  jno     loc_140CFC389
  0000000140CFC383  jmp     loc_140CFB708
  0000000140CFC388  retn
  0000000140CFC389  nop
  0000000140CFC38A  jmp     loc_140CFC41B
  0000000140CFC38F  mov     rax, 277872BBF4C3EBDBh
  0000000140CFC399  mov     rax, 0B6C1B42195134A11h
  0000000140CFC3A3  mov     rax, 0E20EEDA1D8D08360h
  0000000140CFC3AD  mov     rax, 561A34A3ED2B7B67h
  0000000140CFC3B7  mov     rax, 0C750798D73912D31h
  0000000140CFC3C1  mov     rax, 0BED030F6EB4D3CC2h
  0000000140CFC3CB  test    rbp, 0
  0000000140CFC3D2  call    locret_140CFC3E2  ; -> locret_140CFC3E2
  0000000140CFC3D7  jnb     loc_140CFC3E3
  0000000140CFC3DD  jmp     loc_140CFA722
  0000000140CFC3E2  retn
  0000000140CFC3E3  nop
  0000000140CFC3E4  jmp     loc_140CFC053
  0000000140CFC3E9  mov     rax, 0E20EEDA1D8D08360h
  0000000140CFC3F3  mov     rax, 561A34A3ED2B7B67h
  0000000140CFC3FD  test    rdi, 0
  0000000140CFC404  call    locret_140CFC414  ; -> locret_140CFC414
  0000000140CFC409  jz      loc_140CFC415
  0000000140CFC40F  jmp     loc_140CFC4E8
  0000000140CFC414  retn
  0000000140CFC415  nop
  0000000140CFC416  jmp     loc_140CFC38F
  0000000140CFC41B  mov     rax, 277872BBF4C3EBDBh
  0000000140CFC425  mov     rax, 0B6C1B42195134A11h
  0000000140CFC42F  mov     rax, 0E20EEDA1D8D08360h
  0000000140CFC439  mov     rax, 561A34A3ED2B7B67h
  0000000140CFC443  mov     rax, 0C750798D73912D31h
  0000000140CFC44D  mov     rax, 0BED030F6EB4D3CC2h
  0000000140CFC457  mov     rax, [rsp+4F0h+var_440]
  0000000140CFC45F  mov     [rax], rdi
  0000000140CFC462  mov     r14, [rsp+4F0h+var_270]
  0000000140CFC46A  and     r14, rbp
  0000000140CFC46D  not     r14
  0000000140CFC470  and     r14, r10
  0000000140CFC473  mov     r11, [rsp+4F0h+var_138]
  0000000140CFC47B  not     r11
  0000000140CFC47E  mov     rax, r14
  0000000140CFC481  not     rax
  0000000140CFC484  and     r11, rax
  0000000140CFC487  not     r11
  0000000140CFC48A  and     r11, [rsp+4F0h+var_130]
  0000000140CFC492  mov     rcx, [rsp+4F0h+var_3D0]
  0000000140CFC49A  not     rcx
  0000000140CFC49D  mov     r12, [rsp+4F0h+var_1E8]
  0000000140CFC4A5  imul    r11, r12
  0000000140CFC4A9  not     r11
  0000000140CFC4AC  and     r11, rcx
  0000000140CFC4AF  not     r11
  0000000140CFC4B2  add     r11, [rsp+4F0h+var_3E0]
  0000000140CFC4BA  mov     r15, [rsp+4F0h+var_240]
  0000000140CFC4C2  mov     rcx, r15
  0000000140CFC4C5  not     rcx
  0000000140CFC4C8  mov     r13, [rsp+4F0h+var_378]
  0000000140CFC4D0  mov     rdx, r13
  0000000140CFC4D3  and     rdx, r11
  0000000140CFC4D6  mov     r8, r15
  0000000140CFC4D9  and     r8, rdx
  0000000140CFC4DC  not     rdx
  0000000140CFC4DF  mov     r9, rcx
  0000000140CFC4E2  and     r9, rdx
  0000000140CFC4E5  not     r9
  0000000140CFC4E8  not     r8
  0000000140CFC4EB  and     r8, r9
  0000000140CFC4EE  mov     r9, r13
  0000000140CFC4F1  not     r9
  0000000140CFC4F4  mov     r10, r11
  0000000140CFC4F7  not     r10
  0000000140CFC4FA  mov     rsi, r13
  0000000140CFC4FD  and     rsi, r10
  0000000140CFC500  mov     rbx, [rsp+4F0h+var_188]
  0000000140CFC508  mov     rdi, rbx
  0000000140CFC50B  and     rbx, r10
  0000000140CFC50E  mov     rbp, rbx
  0000000140CFC511  mov     rbx, r13
  0000000140CFC514  and     rbx, rcx
  0000000140CFC517  and     rbx, r10
  0000000140CFC51A  and     r10, r9
  0000000140CFC51D  not     rdi
  0000000140CFC520  and     rdi, r11
  0000000140CFC523  not     rsi
  0000000140CFC526  and     rsi, r15
  0000000140CFC529  and     r11, rcx
  0000000140CFC52C  not     r10
  0000000140CFC52F  and     rdx, r10
  0000000140CFC532  and     r10, r15
  0000000140CFC535  mov     r9, r15
  0000000140CFC538  and     r9, rdx
  0000000140CFC53B  not     rdx
  0000000140CFC53E  and     rdx, rcx
  0000000140CFC541  not     r9
  0000000140CFC544  not     rdx
  0000000140CFC547  and     rdx, r9
  0000000140CFC54A  imul    r10, [rsp+4F0h+var_90]
  0000000140CFC553  not     rdx
  0000000140CFC556  add     r10, rdx
  0000000140CFC559  sub     r10, rbx
  0000000140CFC55C  not     rdi
  0000000140CFC55F  mov     rcx, rbp
  0000000140CFC562  not     rcx
  0000000140CFC565  and     rcx, rdi
  0000000140CFC568  not     rcx
  0000000140CFC56B  lea     rcx, [rcx+rcx*2]
  0000000140CFC56F  add     r10, rcx
  0000000140CFC572  not     r11
  0000000140CFC575  and     r11, r13
  0000000140CFC578  not     r11
  0000000140CFC57B  add     r11, r11
  0000000140CFC57E  sub     r10, r11
  0000000140CFC581  lea     rcx, [rsi+rsi*2]
  0000000140CFC585  add     r10, rcx
  0000000140CFC588  sub     r10, r8
  0000000140CFC58B  add     r10, rdi
  0000000140CFC58E  mov     rcx, [rsp+4F0h+var_B0]
  0000000140CFC596  not     rcx
  0000000140CFC599  mov     rdx, [rsp+4F0h+var_170]
  0000000140CFC5A1  mov     [rcx+rdx], r10
  0000000140CFC5A5  mov     rbp, [rsp+4F0h+var_180]
  0000000140CFC5AD  and     rbp, rax
  0000000140CFC5B0  not     rbp
  0000000140CFC5B3  and     rbp, [rsp+4F0h+var_178]
  0000000140CFC5BB  mov     r9, [rsp+4F0h+var_D8]
  0000000140CFC5C3  mov     rcx, r9
  0000000140CFC5C6  not     rcx
  0000000140CFC5C9  mov     rbx, [rsp+4F0h+var_3D8]
  0000000140CFC5D1  imul    rbp, rbx
  0000000140CFC5D5  mov     rdx, rbp
  0000000140CFC5D8  not     rdx
  0000000140CFC5DB  and     rcx, rdx
  0000000140CFC5DE  mov     r8, rcx
  0000000140CFC5E1  not     r8
  0000000140CFC5E4  and     r9, rbp
  0000000140CFC5E7  not     r9
  0000000140CFC5EA  and     r9, r8
  0000000140CFC5ED  mov     r11, r9
  0000000140CFC5F0  mov     r8, rdx
  0000000140CFC5F3  and     rdx, [rsp+4F0h+var_B8]
  0000000140CFC5FB  mov     rdi, [rsp+4F0h+var_C0]
  0000000140CFC603  and     r8, rdi
  0000000140CFC606  mov     r9, rbp
  0000000140CFC609  and     r9, rdi
  0000000140CFC60C  not     rdx
  0000000140CFC60F  mov     r10, rbp
  0000000140CFC612  mov     r15, [rsp+4F0h+var_C8]
  0000000140CFC61A  and     rbp, r15
  0000000140CFC61D  mov     rsi, rbp
  0000000140CFC620  not     rsi
  0000000140CFC623  and     rbp, rdi
  0000000140CFC626  and     rdi, rsi
  0000000140CFC629  and     rdi, rdx
  0000000140CFC62C  not     rdi
  0000000140CFC62F  add     rcx, rcx
  0000000140CFC632  sub     rdi, rcx
  0000000140CFC635  mov     rcx, [rsp+4F0h+var_A8]
  0000000140CFC63D  and     r10, rcx
  0000000140CFC640  not     r10
  0000000140CFC643  not     r8
  0000000140CFC646  and     r8, r10
  0000000140CFC649  not     r8
  0000000140CFC64C  and     r8, r15
  0000000140CFC64F  not     r9
  0000000140CFC652  and     r9, r15
  0000000140CFC655  and     r10, r15
  0000000140CFC658  add     r10, r9
  0000000140CFC65B  add     r10, rdi
  0000000140CFC65E  and     rsi, rcx
  0000000140CFC661  not     rsi
  0000000140CFC664  not     rbp
  0000000140CFC667  and     rbp, rsi
  0000000140CFC66A  lea     rcx, [r10+rbp*2]
  0000000140CFC66E  not     r8
  0000000140CFC671  add     rcx, r8
  0000000140CFC674  not     r11
  0000000140CFC677  add     rcx, r11
  0000000140CFC67A  add     rcx, 2
  0000000140CFC67E  mov     edx, ecx
  0000000140CFC680  mov     r11, [rsp+4F0h+var_258]
  0000000140CFC688  and     edx, r11d
  0000000140CFC68B  not     rdx
  0000000140CFC68E  mov     r8, r11
  0000000140CFC691  not     r8
  0000000140CFC694  not     rcx
  0000000140CFC697  and     r8, rcx
  0000000140CFC69A  mov     r9, r8
  0000000140CFC69D  not     r9
  0000000140CFC6A0  and     r9, rdx
  0000000140CFC6A3  mov     r10, [rsp+4F0h+var_230]
  0000000140CFC6AB  mov     edx, r10d
  0000000140CFC6AE  and     edx, ecx
  0000000140CFC6B0  not     edx
  0000000140CFC6B2  and     edx, r11d
  0000000140CFC6B5  and     r8, r10
  0000000140CFC6B8  add     rdx, r8
  0000000140CFC6BB  mov     r8, r10
  0000000140CFC6BE  mov     rsi, r10
  0000000140CFC6C1  not     r8
  0000000140CFC6C4  not     r9
  0000000140CFC6C7  mov     r10, r8
  0000000140CFC6CA  and     r10, r9
  0000000140CFC6CD  not     r10
  0000000140CFC6D0  add     rdx, r10
  0000000140CFC6D3  and     r8d, r11d
  0000000140CFC6D6  mov     r15, r11
  0000000140CFC6D9  and     r8d, ecx
  0000000140CFC6DC  add     r8, r8
  0000000140CFC6DF  sub     rdx, r8
  0000000140CFC6E2  and     r9, rsi
  0000000140CFC6E5  sub     rdx, r9
  0000000140CFC6E8  mov     rcx, [rsp+4F0h+var_E0]
  0000000140CFC6F0  not     rcx
  0000000140CFC6F3  or      rcx, [rsp+4F0h+var_D0]
  0000000140CFC6FB  mov     [rcx], rdx
  0000000140CFC6FE  mov     rcx, [rsp+4F0h+var_108]
  0000000140CFC706  mov     rdx, [rsp+4F0h+var_4A0]
  0000000140CFC70B  mov     [rdx], rcx
  0000000140CFC70E  mov     rcx, [rsp+4F0h+var_2F0]
  0000000140CFC716  not     rcx
  0000000140CFC719  and     rax, rcx
  0000000140CFC71C  not     rax
  0000000140CFC71F  and     rax, [rsp+4F0h+var_2F8]
  0000000140CFC727  mov     rdi, [rsp+4F0h+var_4B0]
  0000000140CFC72C  and     rdi, rax
  0000000140CFC72F  not     rax
  0000000140CFC732  and     rax, [rsp+4F0h+var_4C8]
  0000000140CFC737  not     rax
  0000000140CFC73A  not     rdi
  0000000140CFC73D  and     rdi, rax
  0000000140CFC740  mov     rax, rdi
  0000000140CFC743  mov     ecx, dword ptr [rsp+4F0h+var_3B8]
  0000000140CFC74A  shl     rax, cl
  0000000140CFC74D  not     rax
  0000000140CFC750  mov     ecx, dword ptr [rsp+4F0h+var_368]
  0000000140CFC757  shr     rdi, cl
  0000000140CFC75A  not     rdi
  0000000140CFC75D  and     rdi, rax
  0000000140CFC760  not     rdi
  0000000140CFC763  imul    rdi, [rsp+4F0h+var_498]
  0000000140CFC769  mov     r11, [rsp+4F0h+var_140]
  0000000140CFC771  mov     rax, r11
  0000000140CFC774  not     rax
  0000000140CFC777  mov     rcx, r11
  0000000140CFC77A  and     rcx, rdi
  0000000140CFC77D  not     rcx
  0000000140CFC780  mov     rsi, [rsp+4F0h+var_228]
  0000000140CFC788  mov     rdx, rsi
  0000000140CFC78B  and     rdx, rcx
  0000000140CFC78E  not     rdx
  0000000140CFC791  mov     r8, rsi
  0000000140CFC794  and     r8, rdi
  0000000140CFC797  mov     r9, r8
  0000000140CFC79A  and     r9, rax
  0000000140CFC79D  not     r9
  0000000140CFC7A0  add     r9, r9
  0000000140CFC7A3  lea     rdx, [r9+rdx*4]
  0000000140CFC7A7  mov     r9, rsi
  0000000140CFC7AA  not     r9
  0000000140CFC7AD  mov     r10, r9
  0000000140CFC7B0  and     r10, rdi
  0000000140CFC7B3  not     r10
  0000000140CFC7B6  and     r10, r11
  0000000140CFC7B9  add     r10, rdx
  0000000140CFC7BC  not     rdi
  0000000140CFC7BF  and     rsi, rdi
  0000000140CFC7C2  mov     rdx, rax
  0000000140CFC7C5  and     rdx, rsi
  0000000140CFC7C8  not     rdx
  0000000140CFC7CB  not     rsi
  0000000140CFC7CE  and     rsi, r11
  0000000140CFC7D1  not     rsi
  0000000140CFC7D4  and     rsi, rdx
  0000000140CFC7D7  lea     rdx, [r10+rsi*4]
  0000000140CFC7DB  and     rdi, r9
  0000000140CFC7DE  and     r11, rdi
  0000000140CFC7E1  not     rdi
  0000000140CFC7E4  not     r8
  0000000140CFC7E7  and     r8, rdi
  0000000140CFC7EA  mov     r10, r8
  0000000140CFC7ED  not     r10
  0000000140CFC7F0  and     r10, rax
  0000000140CFC7F3  lea     r10, [r10+r10*2]
  0000000140CFC7F7  add     r10, rdx
  0000000140CFC7FA  lea     rdx, ds:0[r11*8]
  0000000140CFC802  sub     rdx, r11
  0000000140CFC805  add     rdx, r10
  0000000140CFC808  and     r8, rax
  0000000140CFC80B  not     r8
  0000000140CFC80E  shl     r8, 2
  0000000140CFC812  sub     rdx, r8
  0000000140CFC815  and     rcx, r9
  0000000140CFC818  shl     rcx, 3
  0000000140CFC81C  sub     rdx, rcx
  0000000140CFC81F  inc     rdx
  0000000140CFC822  mov     rax, [rsp+4F0h+var_3E8]
  0000000140CFC82A  mov     [rax], rdx
  0000000140CFC82D  mov     rax, [rsp+4F0h+var_160]
  0000000140CFC835  not     rax
  0000000140CFC838  mov     rcx, [rsp+4F0h+var_250]
  0000000140CFC840  mov     [rcx], rax
  0000000140CFC843  mov     rax, [rsp+4F0h+var_220]
  0000000140CFC84B  mov     rcx, [rsp+4F0h+var_480]
  0000000140CFC850  mov     [rax], rcx
  0000000140CFC853  mov     rax, [rsp+4F0h+var_3C8]
  0000000140CFC85B  mov     rcx, [rsp+4F0h+var_4A8]
  0000000140CFC860  mov     [rax], rcx
  0000000140CFC863  mov     rcx, [rsp+4F0h+var_398]
  0000000140CFC86B  not     rcx
  0000000140CFC86E  mov     rax, [rsp+4F0h+var_3B0]
  0000000140CFC876  mov     [rax], rcx
  0000000140CFC879  mov     rax, [rsp+4F0h+var_3A0]
  0000000140CFC881  mov     rcx, [rsp+4F0h+var_2C8]
  0000000140CFC889  mov     [rcx], rax
  0000000140CFC88C  mov     rax, [rsp+4F0h+var_310]
  0000000140CFC894  mov     rcx, [rsp+4F0h+var_278]
  0000000140CFC89C  mov     [rcx], rax
  0000000140CFC89F  mov     rax, [rsp+4F0h+var_308]
  0000000140CFC8A7  not     rax
  0000000140CFC8AA  mov     rcx, [rsp+4F0h+var_340]
  0000000140CFC8B2  mov     [rcx], rax
  0000000140CFC8B5  mov     rax, [rsp+4F0h+var_68]
  0000000140CFC8BD  mov     rcx, [rsp+4F0h+var_390]
  0000000140CFC8C5  mov     [rax], rcx
  0000000140CFC8C8  mov     rax, [rsp+4F0h+var_60]
  0000000140CFC8D0  mov     rcx, [rsp+4F0h+var_460]
  0000000140CFC8D8  mov     [rax], rcx
  0000000140CFC8DB  mov     rax, [rsp+4F0h+var_1E0]
  0000000140CFC8E3  mov     rcx, [rsp+4F0h+var_488]
  0000000140CFC8E8  mov     [rcx], rax
  0000000140CFC8EB  mov     rax, [rsp+4F0h+var_58]
  0000000140CFC8F3  mov     rcx, [rsp+4F0h+var_370]
  0000000140CFC8FB  mov     [rax], rcx
  0000000140CFC8FE  mov     rax, [rsp+4F0h+var_50]
  0000000140CFC906  mov     rcx, [rsp+4F0h+var_388]
  0000000140CFC90E  mov     [rax], rcx
  0000000140CFC911  mov     rax, [rsp+4F0h+var_4F0]
  0000000140CFC915  mov     rcx, [rsp+4F0h+var_3A8]
  0000000140CFC91D  mov     [rax], rcx
  0000000140CFC920  mov     rax, [rsp+4F0h+var_4E8]
  0000000140CFC925  mov     rcx, [rsp+4F0h+var_338]
  0000000140CFC92D  mov     [rax], rcx
  0000000140CFC930  mov     rax, [rsp+4F0h+var_48]
  0000000140CFC938  mov     rcx, [rsp+4F0h+var_330]
  0000000140CFC940  mov     [rax], rcx
  0000000140CFC943  mov     rax, [rsp+4F0h+var_458]
  0000000140CFC94B  mov     [rax], r13
  0000000140CFC94E  mov     rax, [rsp+4F0h+var_3F8]
  0000000140CFC956  mov     rcx, [rsp+4F0h+var_4D0]
  0000000140CFC95B  mov     [rcx], rax
  0000000140CFC95E  mov     rax, [rsp+4F0h+var_420]
  0000000140CFC966  not     rax
  0000000140CFC969  mov     rcx, [rsp+4F0h+var_4B8]
  0000000140CFC96E  mov     [rcx], rax
  0000000140CFC971  mov     rax, [rsp+4F0h+var_350]
  0000000140CFC979  mov     rcx, [rsp+4F0h+var_4E0]
  0000000140CFC97E  mov     [rax], rcx
  0000000140CFC981  mov     rax, [rsp+4F0h+var_2E0]
  0000000140CFC989  mov     rcx, [rsp+4F0h+var_428]
  0000000140CFC991  mov     [rcx], rax
  0000000140CFC994  mov     rax, [rsp+4F0h+var_348]
  0000000140CFC99C  mov     rcx, [rsp+4F0h+var_238]
  0000000140CFC9A4  mov     [rax], rcx
  0000000140CFC9A7  mov     rax, [rsp+4F0h+var_468]
  0000000140CFC9AF  mov     rcx, [rsp+4F0h+var_2D0]
  0000000140CFC9B7  mov     [rax], rcx
  0000000140CFC9BA  mov     rax, [rsp+4F0h+var_4C0]
  0000000140CFC9BF  mov     rcx, [rsp+4F0h+var_268]
  0000000140CFC9C7  mov     [rcx], rax
  0000000140CFC9CA  mov     rax, [rsp+4F0h+var_168]
  0000000140CFC9D2  mov     rcx, [rsp+4F0h+var_2A0]
  0000000140CFC9DA  mov     [rcx], rax
  0000000140CFC9DD  mov     rax, [rsp+4F0h+var_300]
  0000000140CFC9E5  mov     rcx, [rsp+4F0h+var_298]
  0000000140CFC9ED  mov     [rcx], rax
  0000000140CFC9F0  mov     rax, [rsp+4F0h+var_360]
  0000000140CFC9F8  mov     rcx, [rsp+4F0h+var_290]
  0000000140CFCA00  mov     [rcx], rax
  0000000140CFCA03  mov     rax, [rsp+4F0h+var_470]
  0000000140CFCA0B  mov     rcx, [rsp+4F0h+var_288]
  0000000140CFCA13  mov     [rcx], rax
  0000000140CFCA16  mov     rax, [rsp+4F0h+var_490]
  0000000140CFCA1B  lea     rax, [rsp+rax+4F0h]
  0000000140CFCA23  mov     rcx, [rsp+4F0h+var_280]
  0000000140CFCA2B  mov     [rcx], rax
  0000000140CFCA2E  mov     rax, [rsp+4F0h+var_410]
  0000000140CFCA36  mov     rcx, [rsp+4F0h+var_248]
  0000000140CFCA3E  mov     [rcx], rax
  0000000140CFCA41  mov     rdx, r12
  0000000140CFCA44  imul    rdx, r15
  0000000140CFCA48  mov     rcx, [rsp+4F0h+var_380]
  0000000140CFCA50  mov     rax, rcx
  0000000140CFCA53  not     rax
  0000000140CFCA56  mov     r8, [rsp+4F0h+var_2C0]
  0000000140CFCA5E  and     r8, r14
  0000000140CFCA61  and     rcx, r8
  0000000140CFCA64  not     r8
  0000000140CFCA67  and     r8, rax
  0000000140CFCA6A  not     r8
  0000000140CFCA6D  not     rcx
  0000000140CFCA70  and     rcx, r8
  0000000140CFCA73  add     rcx, [rsp+4F0h+var_2B0]
  0000000140CFCA7B  mov     rax, rcx
  0000000140CFCA7E  not     rax
  0000000140CFCA81  and     rax, [rsp+4F0h+var_2A8]
  0000000140CFCA89  and     rcx, [rsp+4F0h+var_2B8]
  0000000140CFCA91  not     rcx
  0000000140CFCA94  and     rcx, [rsp+4F0h+var_3C0]
  0000000140CFCA9C  not     rax
  0000000140CFCA9F  and     rcx, rax
  0000000140CFCAA2  imul    rcx, rbx
  0000000140CFCAA6  mov     rax, [rsp+4F0h+var_4D8]
  0000000140CFCAAB  not     rax
  0000000140CFCAAE  not     rcx
  0000000140CFCAB1  and     rcx, rax
  0000000140CFCAB4  not     rcx
  0000000140CFCAB7  mov     rax, [rsp+4F0h+var_478]
  0000000140CFCABC  mov     [rax], rcx
  0000000140CFCABF  mov     eax, edx
  0000000140CFCAC1  mov     r12, [rsp+4F0h+var_260]
  0000000140CFCAC9  and     eax, r12d
  0000000140CFCACC  mov     rcx, rdx
  0000000140CFCACF  not     rcx
  0000000140CFCAD2  and     rcx, r12
  0000000140CFCAD5  not     r12d
  0000000140CFCAD8  and     r12d, edx
  0000000140CFCADB  not     rax
  0000000140CFCADE  not     rcx
  0000000140CFCAE1  not     r12
  0000000140CFCAE4  and     r12, rcx
  0000000140CFCAE7  lea     rcx, [r12+r12]
  0000000140CFCAEB  add     rax, rax
  0000000140CFCAEE  sub     rcx, rax
  0000000140CFCAF1  not     r12
  0000000140CFCAF4  lea     rax, [r12+r12*2]
  0000000140CFCAF8  add     rax, rcx
  0000000140CFCAFB  mov     rcx, [rsp+4F0h+var_448]
  0000000140CFCB03  mov     [rcx], rax
  0000000140CFCB06  mov     rax, [rsp+4F0h+var_438]
  0000000140CFCB0E  mov     [rax], r14
  0000000140CFCB11  mov     rax, [rsp+4F0h+var_3F0]
  0000000140CFCB19  mov     rcx, [rsp+4F0h+var_418]
  0000000140CFCB21  lea     rax, [rcx+rax*2]
  0000000140CFCB25  mov     rcx, [rsp+4F0h+var_450]
  0000000140CFCB2D  lea     rax, [rax+rcx*2]
  0000000140CFCB31  mov     rcx, [rsp+4F0h+var_328]
  0000000140CFCB39  add     rsp, 4B0h
  0000000140CFCB40  pop     rbx
  0000000140CFCB41  pop     rbp
  0000000140CFCB42  pop     rdi
  0000000140CFCB43  pop     rsi
  0000000140CFCB44  pop     r12
  0000000140CFCB46  pop     r13
  0000000140CFCB48  pop     r14
  0000000140CFCB4A  pop     r15
  0000000140CFCB4C  jmp     rax
  0000000140CFCB4E  mov     rax, 0E20EEDA1D8D08360h
  0000000140CFCB58  mov     rax, 561A34A3ED2B7B67h
  0000000140CFCB62  test    rdx, 0
  0000000140CFCB69  call    locret_140CFCB7E  ; -> locret_140CFCB7E
  0000000140CFCB6E  jo      loc_140CFCB79
  0000000140CFCB74  jmp     loc_140CFCB7F
  0000000140CFCB79  jmp     loc_140CFAAC3
  0000000140CFCB7E  retn
  0000000140CFCB7F  nop
  0000000140CFCB80  jmp     loc_140CFC3E9

