// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142253394                          ║
// ║  VA        : 0x142253394                            ║
// ║  RVA       : 0x2253394                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B82D1  ??
//
// ── CALLS TO (30) ──
//   0x142253396  sub_142253394
//   0x142253398  sub_142253394
//   0x14225339A  sub_142253394
//   0x14225339C  sub_142253394
//   0x14225339D  sub_142253394
//   0x14225339E  sub_142253394
//   0x14225339F  sub_142253394
//   0x1422533A0  sub_142253394
//   0x1422533A7  sub_142253394
//   0x1422533AF  sub_142253394
//   0x1422533B7  sub_142253394
//   0x1422533BA  sub_142253394
//   0x1422533BD  sub_142253394
//   0x1422533C5  sub_142253394
//   0x1422533C8  sub_142253394
//   0x1422533CB  sub_142253394
//   0x1422533CE  sub_142253394
//   0x1422533D6  sub_142253394
//   0x1422533DE  sub_142253394
//   0x1422533E8  sub_142253394
//   0x1422533EB  sub_142253394
//   0x1422533F5  sub_142253394
//   0x1422533F9  sub_142253394
//   0x1422533FD  sub_142253394
//   0x142253400  sub_142253394
//   0x142253403  sub_142253394
//   0x142253406  sub_142253394
//   0x142253409  sub_142253394
//   0x14225340C  sub_142253394
//   0x14225340F  sub_142253394
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13098 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B82D1  ??
;
; ── Instructions ───────────────────────────────
  0000000142253394  push    r15
  0000000142253396  push    r14
  0000000142253398  push    r13
  000000014225339A  push    r12
  000000014225339C  push    rsi
  000000014225339D  push    rdi
  000000014225339E  push    rbp
  000000014225339F  push    rbx
  00000001422533A0  sub     rsp, 448h
  00000001422533A7  mov     rcx, [rsp+488h+arg_D8]
  00000001422533AF  mov     r8, [rsp+488h+arg_68]
  00000001422533B7  mov     rax, r8
  00000001422533BA  not     rax
  00000001422533BD  mov     r11, [rsp+488h+arg_40]
  00000001422533C5  mov     rdx, rcx
  00000001422533C8  and     rdx, r11
  00000001422533CB  and     rdx, rax
  00000001422533CE  mov     r9, [rsp+488h+arg_150]
  00000001422533D6  mov     [rsp+488h+var_48], r9
  00000001422533DE  mov     r10, 0F5FD7F7EFBFEB9BFh
  00000001422533E8  or      r10, r9
  00000001422533EB  mov     r9, 0AB415D77AC648ACDh
  00000001422533F5  imul    r9, r10
  00000001422533F9  imul    rdx, r9
  00000001422533FD  mov     r10, r11
  0000000142253400  and     r10, r8
  0000000142253403  not     r10
  0000000142253406  not     r11
  0000000142253409  and     rax, r11
  000000014225340C  not     rax
  000000014225340F  and     rax, r10
  0000000142253412  not     rax
  0000000142253415  and     rax, rcx
  0000000142253418  imul    rax, r9
  000000014225341C  and     r11, r8
  000000014225341F  not     r11
  0000000142253422  and     r11, rcx
  0000000142253425  not     r11
  0000000142253428  imul    r11, r9
  000000014225342C  add     r11, rdx
  000000014225342F  add     r11, rax
  0000000142253432  imul    r15d, r11d, 4CD19898h
  0000000142253439  mov     [rsp+488h+var_460], r15
  000000014225343E  imul    ebp, r11d, 0ECEE56B8h
  0000000142253445  mov     rcx, [rsp+rbp+488h]
  000000014225344D  mov     [rsp+488h+var_410], rcx
  0000000142253452  mov     [rsp+488h+var_60], rbp
  000000014225345A  mov     r12, rcx
  000000014225345D  shr     r12, 3Eh
  0000000142253461  bt      rcx, 3Bh ; ';'
  0000000142253466  setnb   al
  0000000142253469  mov     rcx, 72193C1DC1B87994h
  0000000142253473  imul    rcx, r11
  0000000142253477  imul    r13d, r11d, 9CDFF7A8h
  000000014225347E  mov     r8, [rsp+r13+488h]
  0000000142253486  mov     rdx, r8
  0000000142253489  mov     r10, r8
  000000014225348C  mov     [rsp+488h+var_240], r8
  0000000142253494  not     rdx
  0000000142253497  mov     r8, 8ED8273D510479D9h
  00000001422534A1  imul    r8, r11
  00000001422534A5  and     r8, rdx
  00000001422534A8  not     r8
  00000001422534AB  mov     r9, 0C606550B4B512822h
  00000001422534B5  imul    r9, r11
  00000001422534B9  and     r9, r10
  00000001422534BC  not     r9
  00000001422534BF  and     r9, r8
  00000001422534C2  mov     rdx, 0E2C5402ADA9D2867h
  00000001422534CC  imul    rdx, r11
  00000001422534D0  and     rdx, r9
  00000001422534D3  not     r9
  00000001422534D6  and     r9, rcx
  00000001422534D9  not     r9
  00000001422534DC  not     rdx
  00000001422534DF  and     rdx, r9
  00000001422534E2  lea     ecx, [r11+r11]
  00000001422534E6  lea     ecx, [rcx+rcx*2]
  00000001422534E9  neg     ecx
  00000001422534EB  mov     r8, rdx
  00000001422534EE  shl     r8, cl
  00000001422534F1  imul    ecx, r11d, 46h ; 'F'
  00000001422534F5  shr     rdx, cl
  00000001422534F8  imul    ecx, r11d, 2EBB0F1Ch
  00000001422534FF  not     r8d
  0000000142253502  not     edx
  0000000142253504  and     edx, r8d
  0000000142253507  and     ecx, edx
  0000000142253509  not     ecx
  000000014225350B  not     edx
  000000014225350D  imul    r8d, r11d, 6D9A92DFh
  0000000142253514  and     r8d, edx
  0000000142253517  not     r8d
  000000014225351A  imul    r9d, r11d, 0F253D619h
  0000000142253521  imul    edx, r11d, 448AEE12h
  0000000142253528  test    cl, r8b
  000000014225352B  setz    r14b
  000000014225352F  cmovz   rdx, r9
  0000000142253533  mov     [rsp+488h+var_450], rdx
  0000000142253538  and     r14b, al
  000000014225353B  xor     r14b, 1
  000000014225353F  imul    edi, r11d, 623A1758h
  0000000142253546  mov     [rsp+488h+var_480], rdi
  000000014225354B  imul    r10d, r11d, 17BF5438h
  0000000142253552  mov     [rsp+488h+var_470], r10
  0000000142253557  imul    esi, r11d, 0F281F2A8h
  000000014225355E  mov     [rsp+488h+var_488], rsi
  0000000142253562  mov     rax, 3840DB5218FD61Bh
  000000014225356C  imul    rax, r11
  0000000142253570  mov     rcx, 0C1F7D5E39A4679C2h
  000000014225357A  imul    rcx, r11
  000000014225357E  imul    ebx, r11d, 54BC0A00h
  0000000142253585  imul    r9d, r11d, 2D27D2F8h
  000000014225358C  mov     [rsp+488h+var_2D8], r9
  0000000142253594  imul    r8d, r11d, 877778E8h
  000000014225359B  imul    edx, r11d, 929EB0C8h
  00000001422535A2  mov     [rsp+488h+var_90], rdx
  00000001422535AA  test    r12b, r14b
  00000001422535AD  cmovnz  rcx, rax
  00000001422535B1  mov     [rsp+488h+var_50], rcx
  00000001422535B9  mov     [rsp+488h+var_440], r13
  00000001422535BE  cmovnz  r10, r13
  00000001422535C2  mov     [rsp+488h+var_2C8], r10
  00000001422535CA  mov     rax, r9
  00000001422535CD  cmovnz  rax, r15
  00000001422535D1  mov     [rsp+488h+var_2C0], rax
  00000001422535D9  mov     rax, r13
  00000001422535DC  mov     [rsp+488h+var_2E0], rbx
  00000001422535E4  cmovnz  rax, rbx
  00000001422535E8  mov     [rsp+488h+var_2B8], rax
  00000001422535F0  cmovnz  rbx, rsi
  00000001422535F4  mov     [rsp+488h+var_2B0], rbx
  00000001422535FC  mov     rax, r8
  00000001422535FF  cmovnz  rax, rdx
  0000000142253603  mov     [rsp+488h+var_70], rax
  000000014225360B  imul    eax, r11d, 8520A370h
  0000000142253612  test    r12b, r14b
  0000000142253615  cmovnz  rax, rdi
  0000000142253619  mov     [rsp+488h+var_88], rax
  0000000142253621  imul    ecx, r11d, 7D363208h
  0000000142253628  mov     [rsp+488h+var_A0], rcx
  0000000142253630  imul    eax, r11d, 35124460h
  0000000142253637  mov     [rsp+488h+var_338], rax
  000000014225363F  test    r12b, r14b
  0000000142253642  cmovnz  rax, rcx
  0000000142253646  mov     [rsp+488h+var_98], rax
  000000014225364E  imul    ecx, r11d, 0ACB4DA78h
  0000000142253655  mov     [rsp+488h+var_428], rcx
  000000014225365A  imul    eax, r11d, 2F7EA870h
  0000000142253661  mov     [rsp+488h+var_418], rax
  0000000142253666  test    r12b, r14b
  0000000142253669  cmovz   r8, rbp
  000000014225366D  mov     [rsp+488h+var_C0], r8
  0000000142253675  cmovnz  rax, rcx
  0000000142253679  mov     [rsp+488h+var_2D0], rax
  0000000142253681  imul    eax, r11d, 94F58640h
  0000000142253688  mov     [rsp+488h+var_420], rax
  000000014225368D  imul    ecx, r11d, 0D785D7F8h
  0000000142253694  mov     [rsp+488h+var_320], rcx
  000000014225369C  test    r12b, r14b
  000000014225369F  cmovnz  rax, rcx
  00000001422536A3  mov     [rsp+488h+var_D0], rax
  00000001422536AB  lea     ecx, ds:0[r11*4]
  00000001422536B3  mov     rax, [rsp+488h+var_410]
  00000001422536B8  shr     rax, cl
  00000001422536BB  mov     [rsp+488h+var_B8], rax
  00000001422536C3  imul    ecx, r11d, 63AA5E05h
  00000001422536CA  mov     [rsp+488h+var_3A8], rcx
  00000001422536D2  mov     ebx, ecx
  00000001422536D4  and     ebx, eax
  00000001422536D6  imul    eax, r11d, 0CD449118h
  00000001422536DD  lea     rdi, [rsp+rax+488h+var_488]
  00000001422536E1  add     rdi, 488h
  00000001422536E8  imul    eax, r11d, 376919D8h
  00000001422536EF  mov     [rsp+488h+var_448], rax
  00000001422536F4  imul    ecx, r11d, 8F61EA50h
  00000001422536FB  mov     [rsp+488h+var_2E8], rcx
  0000000142253703  imul    edx, r11d, 253D6190h
  000000014225370A  test    bl, 1
  000000014225370D  lea     rax, [rsp+rax+488h]
  0000000142253715  cmovz   rax, rdi
  0000000142253719  mov     [rsp+488h+var_58], rax
  0000000142253721  test    r12b, r14b
  0000000142253724  cmovnz  rdx, rcx
  0000000142253728  mov     [rsp+488h+var_2F0], rdx
  0000000142253730  mov     r8, [rsp+488h+arg_170]
  0000000142253738  mov     rax, r8
  000000014225373B  shr     rax, 1Eh
  000000014225373F  not     eax
  0000000142253741  and     eax, 9
  0000000142253744  mov     r9, rax
  0000000142253747  mov     [rsp+488h+var_340], rax
  000000014225374F  xor     eax, eax
  0000000142253751  bt      r8, 29h ; ')'
  0000000142253756  setnb   al
  0000000142253759  mov     ecx, r8d
  000000014225375C  not     ecx
  000000014225375E  shr     ecx, 9
  0000000142253761  and     ecx, 11h
  0000000142253764  imul    rcx, rax
  0000000142253768  mov     [rsp+488h+var_398], rcx
  0000000142253770  imul    eax, r11d, 0CF9B6690h
  0000000142253777  lea     rdx, [rsp+rax+488h+var_488]
  000000014225377B  add     rdx, 488h
  0000000142253782  mov     [rsp+488h+var_458], rdx
  0000000142253787  mov     rax, rcx
  000000014225378A  imul    rax, rdx
  000000014225378E  not     rax
  0000000142253791  imul    ecx, r11d, 5A4FA5F0h
  0000000142253798  lea     rdx, [rsp+rcx+488h+var_488]
  000000014225379C  add     rdx, 488h
  00000001422537A3  mov     [rsp+488h+var_330], rdx
  00000001422537AB  mov     rcx, r9
  00000001422537AE  imul    rcx, rdx
  00000001422537B2  not     rcx
  00000001422537B5  and     rcx, rax
  00000001422537B8  mov     eax, r8d
  00000001422537BB  and     eax, 21h
  00000001422537BE  mov     rdx, r8
  00000001422537C1  shr     rdx, 14h
  00000001422537C5  not     edx
  00000001422537C7  and     edx, 2201h
  00000001422537CD  imul    rdx, rax
  00000001422537D1  mov     [rsp+488h+var_348], rdx
  00000001422537D9  not     rcx
  00000001422537DC  imul    eax, r11d, 4A7AC320h
  00000001422537E3  mov     [rsp+488h+var_478], rax
  00000001422537E8  lea     r10, [rsp+rax+488h+var_488]
  00000001422537EC  add     r10, 488h
  00000001422537F3  imul    r10, rdx
  00000001422537F7  add     r10, rcx
  00000001422537FA  not     r10
  00000001422537FD  mov     rdx, r8
  0000000142253800  shr     edx, 11h
  0000000142253803  and     edx, 21h
  0000000142253806  mov     [rsp+488h+var_318], rdx
  000000014225380E  imul    ecx, r11d, 0A4146E0h
  0000000142253815  lea     r13, [rsp+rcx+488h+var_488]
  0000000142253819  add     r13, 488h
  0000000142253820  mov     r15, rcx
  0000000142253823  imul    rdx, r13
  0000000142253827  not     rdx
  000000014225382A  and     rdx, r10
  000000014225382D  imul    r8d, r11d, 0FCC33988h
  0000000142253834  mov     r10, [rsp+r8+488h]
  000000014225383C  mov     ecx, r10d
  000000014225383F  not     ecx
  0000000142253841  mov     ebp, ecx
  0000000142253843  shr     ebp, 5
  0000000142253846  and     ebp, 7
  0000000142253849  mov     rax, r10
  000000014225384C  shr     rax, 1Eh
  0000000142253850  not     eax
  0000000142253852  and     eax, 9
  0000000142253855  imul    rax, rbp
  0000000142253859  xor     r9d, r9d
  000000014225385C  bt      r10, 30h ; '0'
  0000000142253861  setnb   r9b
  0000000142253865  imul    r9, rax
  0000000142253869  mov     [rsp+488h+var_3E8], r9
  0000000142253871  mov     rax, r10
  0000000142253874  shr     rax, 24h
  0000000142253878  not     eax
  000000014225387A  and     eax, 3
  000000014225387D  mov     rbp, r10
  0000000142253880  shr     rbp, 1Ch
  0000000142253884  not     ebp
  0000000142253886  and     ebp, 21h
  0000000142253889  imul    rbp, rax
  000000014225388D  mov     [rsp+488h+var_390], rbp
  0000000142253895  mov     rax, r10
  0000000142253898  mov     rsi, r10
  000000014225389B  mov     [rsp+488h+var_3F8], r10
  00000001422538A3  shr     rax, 11h
  00000001422538A7  not     eax
  00000001422538A9  and     eax, 110081h
  00000001422538AE  mov     r10d, ecx
  00000001422538B1  shr     r10d, 17h
  00000001422538B5  and     r10d, 3
  00000001422538B9  imul    r10, rax
  00000001422538BD  mov     rax, r10
  00000001422538C0  mov     [rsp+488h+var_388], r10
  00000001422538C8  shr     ecx, 2
  00000001422538CB  and     ecx, 31h
  00000001422538CE  mov     r10, rsi
  00000001422538D1  shr     r10, 0Ch
  00000001422538D5  not     r10d
  00000001422538D8  and     r10d, 2201001h
  00000001422538DF  imul    r10, rcx
  00000001422538E3  mov     [rsp+488h+var_310], r10
  00000001422538EB  lea     rsi, [rsp+r8+488h+var_488]
  00000001422538EF  add     rsi, 488h
  00000001422538F6  imul    rax, rsi
  00000001422538FA  not     rax
  00000001422538FD  imul    r8d, r11d, 6A2488C0h
  0000000142253904  lea     rcx, [rsp+r8+488h+var_488]
  0000000142253908  add     rcx, 488h
  000000014225390F  mov     [rsp+488h+var_80], rcx
  0000000142253917  mov     r8, r10
  000000014225391A  imul    r8, rcx
  000000014225391E  not     r8
  0000000142253921  and     r8, rax
  0000000142253924  imul    eax, r11d, 0AA5E0500h
  000000014225392B  lea     rcx, [rsp+rax+488h+var_488]
  000000014225392F  add     rcx, 488h
  0000000142253936  mov     [rsp+488h+var_298], rcx
  000000014225393E  mov     rax, rbp
  0000000142253941  imul    rax, rcx
  0000000142253945  not     r8
  0000000142253948  add     r8, rax
  000000014225394B  not     r8
  000000014225394E  imul    eax, r11d, 0D52F0280h
  0000000142253955  add     rax, rsp
  0000000142253958  add     rax, 488h
  000000014225395E  imul    rax, r9
  0000000142253962  not     rax
  0000000142253965  and     rax, r8
  0000000142253968  not     rdx
  000000014225396B  mov     rdx, [rdx]
  000000014225396E  mov     [rsp+488h+var_2A0], rdx
  0000000142253976  mov     rcx, 3BD1488967987F5Ch
  0000000142253980  imul    rcx, r11
  0000000142253984  add     rcx, rdx
  0000000142253987  add     rcx, [rsp+488h+var_450]
  000000014225398C  not     rax
  000000014225398F  mov     rdx, [rax]
  0000000142253992  mov     [rsp+488h+var_238], rdx
  000000014225399A  mov     rax, 2BDB8FDC8A6ABF83h
  00000001422539A4  imul    rax, r11
  00000001422539A8  and     rax, rdx
  00000001422539AB  not     rax
  00000001422539AE  not     rcx
  00000001422539B1  mov     r8, 597DECD553A96343h
  00000001422539BB  imul    r8, r11
  00000001422539BF  add     r8, rax
  00000001422539C2  mov     r10, 6D023160FEB09D2Ah
  00000001422539CC  imul    r10, r11
  00000001422539D0  add     r10, rax
  00000001422539D3  not     r10
  00000001422539D6  and     r10, rcx
  00000001422539D9  not     r10
  00000001422539DC  and     r10, r8
  00000001422539DF  mov     r8, 0EAC7DA2DEEC35E3Dh
  00000001422539E9  imul    r8, r11
  00000001422539ED  add     r8, rax
  00000001422539F0  mov     rdx, 116471D81B809FA8h
  00000001422539FA  imul    rdx, r11
  00000001422539FE  add     rdx, rax
  0000000142253A01  not     rdx
  0000000142253A04  and     rdx, rcx
  0000000142253A07  not     rdx
  0000000142253A0A  and     rdx, r8
  0000000142253A0D  test    r12b, r14b
  0000000142253A10  cmovnz  rdx, r10
  0000000142253A14  mov     [rsp+488h+var_2F8], rdx
  0000000142253A1C  imul    r10d, r11d, 27943708h
  0000000142253A23  test    r12b, r14b
  0000000142253A26  cmovnz  r15, r10
  0000000142253A2A  mov     [rsp+488h+var_468], r15
  0000000142253A2F  mov     r8, 81E16705FD024B63h
  0000000142253A39  imul    r8, r11
  0000000142253A3D  add     r8, rax
  0000000142253A40  mov     r15, 0C5D92E58DB547705h
  0000000142253A4A  imul    r15, r11
  0000000142253A4E  add     r15, rax
  0000000142253A51  not     r15
  0000000142253A54  and     r15, rcx
  0000000142253A57  not     r15
  0000000142253A5A  and     r15, r8
  0000000142253A5D  mov     r8, 23AFDFD1EF0C92F9h
  0000000142253A67  imul    r8, r11
  0000000142253A6B  add     r8, rax
  0000000142253A6E  mov     rdx, 85B2CCB1BE0718B0h
  0000000142253A78  imul    rdx, r11
  0000000142253A7C  add     rdx, rax
  0000000142253A7F  not     rdx
  0000000142253A82  and     rdx, rcx
  0000000142253A85  not     rdx
  0000000142253A88  and     rdx, r8
  0000000142253A8B  test    r12b, r14b
  0000000142253A8E  cmovnz  rdx, r15
  0000000142253A92  mov     [rsp+488h+var_150], rdx
  0000000142253A9A  mov     rdx, [rsp+488h+var_448]
  0000000142253A9F  cmovz   rdx, [rsp+488h+var_320]
  0000000142253AA8  mov     [rsp+488h+var_448], rdx
  0000000142253AAD  test    bl, 1
  0000000142253AB0  cmovz   rsi, rdi
  0000000142253AB4  mov     [rsp+488h+var_68], rsi
  0000000142253ABC  mov     r8, 0EF0B339ADC48D86Bh
  0000000142253AC6  imul    r8, r11
  0000000142253ACA  add     r8, rax
  0000000142253ACD  mov     r15, 182D745223B6CD1Ch
  0000000142253AD7  imul    r15, r11
  0000000142253ADB  add     r15, rax
  0000000142253ADE  not     r15
  0000000142253AE1  and     r15, rcx
  0000000142253AE4  not     r15
  0000000142253AE7  and     r15, r8
  0000000142253AEA  mov     r8, 0FEED915A1D017CE7h
  0000000142253AF4  imul    r8, r11
  0000000142253AF8  mov     rdx, 0E9D98E01E77C557Bh
  0000000142253B02  imul    rdx, r11
  0000000142253B06  and     rdx, rcx
  0000000142253B09  not     rdx
  0000000142253B0C  and     rdx, r8
  0000000142253B0F  test    r12b, r14b
  0000000142253B12  cmovnz  rdx, r15
  0000000142253B16  mov     [rsp+488h+var_158], rdx
  0000000142253B1E  test    bl, 1
  0000000142253B21  lea     rdx, [rsp+r10+488h]
  0000000142253B29  cmovz   rdx, rdi
  0000000142253B2D  mov     [rsp+488h+var_78], rdx
  0000000142253B35  imul    r10d, r11d, 0EA978140h
  0000000142253B3C  test    r12b, r14b
  0000000142253B3F  mov     rdx, [rsp+488h+var_478]
  0000000142253B44  cmovz   rdx, r10
  0000000142253B48  mov     [rsp+488h+var_478], rdx
  0000000142253B4D  mov     r8, 4F9D43484BCFE4C3h
  0000000142253B57  imul    r8, r11
  0000000142253B5B  add     r8, rax
  0000000142253B5E  mov     rbp, 864F647BB53938E2h
  0000000142253B68  imul    rbp, r11
  0000000142253B6C  add     rbp, rax
  0000000142253B6F  not     rbp
  0000000142253B72  and     rbp, rcx
  0000000142253B75  not     rbp
  0000000142253B78  and     rbp, r8
  0000000142253B7B  mov     r8, 0DAAF967D131A0C3h
  0000000142253B85  imul    r8, r11
  0000000142253B89  add     r8, rax
  0000000142253B8C  mov     r15, 0DB0D6A0F889C4E97h
  0000000142253B96  imul    r15, r11
  0000000142253B9A  add     r15, rax
  0000000142253B9D  not     r15
  0000000142253BA0  and     r15, rcx
  0000000142253BA3  not     r15
  0000000142253BA6  and     r15, r8
  0000000142253BA9  test    r12b, r14b
  0000000142253BAC  cmovnz  r15, rbp
  0000000142253BB0  mov     rax, [rsp+488h+arg_48]
  0000000142253BB8  mov     rcx, rax
  0000000142253BBB  shl     rcx, 13h
  0000000142253BBF  not     rcx
  0000000142253BC2  shr     rax, 2Dh
  0000000142253BC6  not     rax
  0000000142253BC9  and     rax, rcx
  0000000142253BCC  mov     r8, 19B4F83604874E6Bh
  0000000142253BD6  or      r8, rax
  0000000142253BD9  mov     rcx, rax
  0000000142253BDC  not     rcx
  0000000142253BDF  mov     rax, 0E64B07C9FB78B194h
  0000000142253BE9  or      rax, rcx
  0000000142253BEC  and     r8, rax
  0000000142253BEF  mov     rax, r8
  0000000142253BF2  shr     rax, 2Ch
  0000000142253BF6  and     eax, 90001h
  0000000142253BFB  mov     rdx, r8
  0000000142253BFE  mov     [rsp+488h+var_400], r8
  0000000142253C06  shr     rdx, 0Ah
  0000000142253C0A  not     edx
  0000000142253C0C  and     edx, 1011001h
  0000000142253C12  imul    rdx, rax
  0000000142253C16  mov     rax, r8
  0000000142253C19  shr     rax, 27h
  0000000142253C1D  not     eax
  0000000142253C1F  and     eax, 2001h
  0000000142253C24  shr     rcx, 2Dh
  0000000142253C28  not     ecx
  0000000142253C2A  and     ecx, 81h
  0000000142253C30  imul    rcx, rax
  0000000142253C34  imul    eax, r11d, 3CFCB5C8h
  0000000142253C3B  lea     r8, [rsp+rax+488h+var_488]
  0000000142253C3F  add     r8, 488h
  0000000142253C46  mov     [rsp+488h+var_110], r8
  0000000142253C4E  mov     rax, rcx
  0000000142253C51  mov     rsi, rcx
  0000000142253C54  mov     [rsp+488h+var_3F0], rcx
  0000000142253C5C  imul    rax, r8
  0000000142253C60  mov     rcx, rax
  0000000142253C63  not     rcx
  0000000142253C66  mov     r8, rdx
  0000000142253C69  mov     r9, rdx
  0000000142253C6C  mov     [rsp+488h+var_3A0], rdx
  0000000142253C74  imul    r8, [rsp+488h+var_330]
  0000000142253C7D  mov     rdx, r8
  0000000142253C80  not     rdx
  0000000142253C83  and     rdx, rcx
  0000000142253C86  not     rdx
  0000000142253C89  and     rax, r8
  0000000142253C8C  not     rax
  0000000142253C8F  and     rax, rdx
  0000000142253C92  not     rax
  0000000142253C95  lea     rax, [rax+rdx*2]
  0000000142253C99  and     r8, rcx
  0000000142253C9C  mov     rdx, [rsp+488h+var_3A8]
  0000000142253CA4  lea     rcx, [rdx+r8]
  0000000142253CA8  not     r8
  0000000142253CAB  add     r8, rdx
  0000000142253CAE  mov     rbp, rdx
  0000000142253CB1  add     r8, rcx
  0000000142253CB4  add     r8, rax
  0000000142253CB7  test    bl, 1
  0000000142253CBA  cmovz   r8, rdi
  0000000142253CBE  mov     [rsp+488h+var_A8], r8
  0000000142253CC6  imul    eax, r11d, 77A29618h
  0000000142253CCD  add     rax, rsp
  0000000142253CD0  add     rax, 488h
  0000000142253CD6  mov     rcx, [rsp+488h+var_338]
  0000000142253CDE  add     rcx, rsp
  0000000142253CE1  add     rcx, 488h
  0000000142253CE8  imul    rcx, r9
  0000000142253CEC  mov     rdx, rsi
  0000000142253CEF  imul    rdx, rax
  0000000142253CF3  add     rdx, rcx
  0000000142253CF6  test    bl, 1
  0000000142253CF9  cmovz   rdx, rdi
  0000000142253CFD  mov     [rsp+488h+var_B0], rdx
  0000000142253D05  mov     [rsp+488h+var_F8], rdi
  0000000142253D0D  mov     rsi, [rsp+488h+var_340]
  0000000142253D15  imul    r13, rsi
  0000000142253D19  not     r13
  0000000142253D1C  mov     r12, [rsp+488h+var_428]
  0000000142253D21  lea     rcx, [rsp+r12+488h+var_488]
  0000000142253D25  add     rcx, 488h
  0000000142253D2C  mov     r14, [rsp+488h+var_318]
  0000000142253D34  imul    rcx, r14
  0000000142253D38  not     rcx
  0000000142253D3B  and     rcx, r13
  0000000142253D3E  test    bl, 1
  0000000142253D41  not     rcx
  0000000142253D44  cmovz   rcx, rdi
  0000000142253D48  mov     [rsp+488h+var_C8], rcx
  0000000142253D50  mov     r9, [rsp+488h+var_410]
  0000000142253D55  mov     rcx, r9
  0000000142253D58  shr     rcx, 2Ch
  0000000142253D5C  not     ecx
  0000000142253D5E  and     ecx, 29h
  0000000142253D61  mov     r8, rcx
  0000000142253D64  mov     [rsp+488h+var_450], rcx
  0000000142253D69  imul    ecx, r11d, 0FD4E2D0h
  0000000142253D70  lea     rdx, [rsp+rcx+488h+var_488]
  0000000142253D74  add     rdx, 488h
  0000000142253D7B  mov     rcx, r9
  0000000142253D7E  mov     r13, r9
  0000000142253D81  shr     rcx, 2Ah
  0000000142253D85  and     ecx, 20001h
  0000000142253D8B  mov     [rsp+488h+var_2A8], rcx
  0000000142253D93  imul    rcx, rdx
  0000000142253D97  mov     rdi, rdx
  0000000142253D9A  mov     [rsp+488h+var_258], rdx
  0000000142253DA2  imul    rax, r8
  0000000142253DA6  add     rax, rcx
  0000000142253DA9  test    bl, 1
  0000000142253DAC  lea     rcx, [rsp+r10+488h]
  0000000142253DB4  cmovnz  rcx, rax
  0000000142253DB8  mov     [rsp+488h+var_130], rcx
  0000000142253DC0  mov     rax, [rsp+488h+var_418]
  0000000142253DC5  lea     rax, [rsp+rax+488h]
  0000000142253DCD  mov     [rsp+488h+var_108], rax
  0000000142253DD5  mov     rcx, [rsp+488h+var_420]
  0000000142253DDA  lea     rdx, [rsp+rcx+488h]
  0000000142253DE2  mov     [rsp+488h+var_160], rdx
  0000000142253DEA  mov     r8, [rsp+488h+var_398]
  0000000142253DF2  mov     rcx, r8
  0000000142253DF5  imul    rcx, rax
  0000000142253DF9  not     rcx
  0000000142253DFC  mov     rax, rsi
  0000000142253DFF  imul    rax, rdx
  0000000142253E03  not     rax
  0000000142253E06  and     rax, rcx
  0000000142253E09  mov     rcx, [rsp+488h+var_440]
  0000000142253E0E  add     rcx, rsp
  0000000142253E11  add     rcx, 488h
  0000000142253E18  mov     rdx, [rsp+488h+var_468]
  0000000142253E1D  add     rdx, rsp
  0000000142253E20  add     rdx, 488h
  0000000142253E27  imul    rdx, r8
  0000000142253E2B  mov     r10, r8
  0000000142253E2E  not     rdx
  0000000142253E31  mov     r8, rsi
  0000000142253E34  imul    rcx, rsi
  0000000142253E38  not     rcx
  0000000142253E3B  and     rcx, rdx
  0000000142253E3E  not     rcx
  0000000142253E41  imul    edx, r11d, 720EFA28h
  0000000142253E48  lea     rsi, [rsp+rdx+488h+var_488]
  0000000142253E4C  add     rsi, 488h
  0000000142253E53  mov     [rsp+488h+var_120], rsi
  0000000142253E5B  mov     r9, r14
  0000000142253E5E  mov     rdx, r14
  0000000142253E61  imul    rdx, rsi
  0000000142253E65  add     rdx, rcx
  0000000142253E68  imul    ecx, r11d, 5FE341E0h
  0000000142253E6F  lea     rsi, [rsp+rcx+488h+var_488]
  0000000142253E73  add     rsi, 488h
  0000000142253E7A  not     rax
  0000000142253E7D  mov     rcx, [rsp+488h+var_488]
  0000000142253E81  lea     r14, [rsp+rcx+488h+var_488]
  0000000142253E85  add     r14, 488h
  0000000142253E8C  imul    r14, r9
  0000000142253E90  mov     rbx, r9
  0000000142253E93  mov     rcx, [rsp+488h+var_348]
  0000000142253E9B  test    cl, 1
  0000000142253E9E  mov     [rsp+488h+var_328], rsi
  0000000142253EA6  cmovnz  rdx, rsi
  0000000142253EAA  mov     [rsp+488h+var_D8], rdx
  0000000142253EB2  add     r14, rax
  0000000142253EB5  mov     rax, [rsp+488h+var_470]
  0000000142253EBA  lea     rdx, [rsp+rax+488h+var_488]
  0000000142253EBE  add     rdx, 488h
  0000000142253EC5  mov     [rsp+488h+var_E0], rdx
  0000000142253ECD  test    cl, 1
  0000000142253ED0  mov     r9, rcx
  0000000142253ED3  cmovnz  r14, rsi
  0000000142253ED7  mov     [rsp+488h+var_170], r14
  0000000142253EDF  mov     rax, r8
  0000000142253EE2  mov     rsi, r8
  0000000142253EE5  imul    rax, rdx
  0000000142253EE9  not     rax
  0000000142253EEC  imul    ecx, r11d, 44E72730h
  0000000142253EF3  add     rcx, rsp
  0000000142253EF6  add     rcx, 488h
  0000000142253EFD  mov     [rsp+488h+var_118], rcx
  0000000142253F05  imul    r10, rcx
  0000000142253F09  not     r10
  0000000142253F0C  and     r10, rax
  0000000142253F0F  imul    eax, r11d, 0C7B0F528h
  0000000142253F16  add     rax, rsp
  0000000142253F19  add     rax, 488h
  0000000142253F1F  imul    rax, rbx
  0000000142253F23  not     r10
  0000000142253F26  add     r10, rax
  0000000142253F29  mov     rax, r10
  0000000142253F2C  test    r9b, 1
  0000000142253F30  mov     r10, r9
  0000000142253F33  cmovnz  rax, rdi
  0000000142253F37  mov     [rsp+488h+var_418], rax
  0000000142253F3C  mov     rax, 830067F222D657D3h
  0000000142253F46  imul    rax, r11
  0000000142253F4A  mov     rcx, [rsp+488h+var_2A0]
  0000000142253F52  add     ecx, ebp
  0000000142253F54  mov     [rsp+488h+var_F0], rcx
  0000000142253F5C  mov     rdx, rcx
  0000000142253F5F  not     rdx
  0000000142253F62  mov     [rsp+488h+var_350], rdx
  0000000142253F6A  mov     rcx, 0E04CD10E101CC808h
  0000000142253F74  imul    rcx, r11
  0000000142253F78  and     rcx, rdx
  0000000142253F7B  not     rcx
  0000000142253F7E  and     rcx, rax
  0000000142253F81  mov     rax, [rsp+488h+var_460]
  0000000142253F86  mov     r9, [rsp+rax+488h]
  0000000142253F8E  mov     [rsp+488h+var_248], r9
  0000000142253F96  lea     eax, [r11+r11*4]
  0000000142253F9A  movzx   eax, al
  0000000142253F9D  mov     rdx, 92B4976F795C957Bh
  0000000142253FA7  imul    rdx, r11
  0000000142253FAB  and     r9, 0FFFFFFFFFFFFFF00h
  0000000142253FB2  or      r9, rax
  0000000142253FB5  mov     [rsp+488h+var_278], r9
  0000000142253FBD  mov     r8, r9
  0000000142253FC0  not     r8
  0000000142253FC3  mov     [rsp+488h+var_420], r8
  0000000142253FC8  mov     r9, 0A77958FE51277D16h
  0000000142253FD2  imul    r9, r11
  0000000142253FD6  and     r9, r8
  0000000142253FD9  not     r9
  0000000142253FDC  and     r9, rdx
  0000000142253FDF  imul    rcx, rsi
  0000000142253FE3  not     rcx
  0000000142253FE6  imul    r9, r10
  0000000142253FEA  not     r9
  0000000142253FED  and     r9, rcx
  0000000142253FF0  mov     [rsp+488h+var_E8], r9
  0000000142253FF8  mov     ebx, ebp
  0000000142253FFA  not     ebx
  0000000142253FFC  imul    ecx, r11d, 73h ; 's'
  0000000142254000  mov     r9, [rsp+488h+var_3F8]
  0000000142254008  shr     r9, cl
  000000014225400B  mov     ecx, ebx
  000000014225400D  and     ecx, r9d
  0000000142254010  not     r9d
  0000000142254013  mov     edx, ebx
  0000000142254015  and     edx, r9d
  0000000142254018  not     edx
  000000014225401A  add     edx, ebp
  000000014225401C  and     r9d, ebp
  000000014225401F  mov     [rsp+488h+var_128], r9
  0000000142254027  not     r9d
  000000014225402A  add     r9d, ebp
  000000014225402D  add     r9d, edx
  0000000142254030  not     ecx
  0000000142254032  add     r9d, ecx
  0000000142254035  mov     [rsp+488h+var_288], r9d
  000000014225403D  mov     rcx, [rsp+r12+488h]
  0000000142254045  mov     [rsp+488h+var_250], rcx
  000000014225404D  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000142254054  or      rcx, rax
  0000000142254057  mov     r12, rcx
  000000014225405A  mov     r8, rcx
  000000014225405D  not     r12
  0000000142254060  mov     rcx, 7F5124614F71D04Dh
  000000014225406A  imul    rcx, r11
  000000014225406E  mov     r9, rcx
  0000000142254071  not     r9
  0000000142254074  mov     rax, r12
  0000000142254077  and     rax, r9
  000000014225407A  not     rax
  000000014225407D  mov     rdx, r8
  0000000142254080  and     rdx, rcx
  0000000142254083  not     rdx
  0000000142254086  and     rdx, rax
  0000000142254089  mov     rsi, 20CD8AF0AD0F0CFBh
  0000000142254093  imul    rsi, r11
  0000000142254097  mov     rax, rsi
  000000014225409A  not     rax
  000000014225409D  mov     rbp, rax
  00000001422540A0  and     rbp, rdx
  00000001422540A3  mov     r10, rsi
  00000001422540A6  and     r10, r12
  00000001422540A9  not     r10
  00000001422540AC  and     r10, r9
  00000001422540AF  sub     rbp, r10
  00000001422540B2  mov     r14, r12
  00000001422540B5  and     r14, rcx
  00000001422540B8  not     r14
  00000001422540BB  mov     r10, r8
  00000001422540BE  and     r10, r9
  00000001422540C1  mov     rdi, r10
  00000001422540C4  not     rdi
  00000001422540C7  and     rdi, r14
  00000001422540CA  and     r10, rsi
  00000001422540CD  and     rsi, rdi
  00000001422540D0  not     rdi
  00000001422540D3  and     rdi, rax
  00000001422540D6  not     rdi
  00000001422540D9  not     rsi
  00000001422540DC  and     rsi, rdi
  00000001422540DF  mov     r14, 0AAAAAAAAAAAAAAAAh
  00000001422540E9  lea     rdi, [r14+1]
  00000001422540ED  imul    rdi, rsi
  00000001422540F1  and     r9, rax
  00000001422540F4  mov     [rsp+488h+var_460], r8
  00000001422540F9  mov     rsi, r8
  00000001422540FC  and     rsi, r9
  00000001422540FF  not     r9
  0000000142254102  mov     [rsp+488h+var_470], r12
  0000000142254107  and     r9, r12
  000000014225410A  not     r9
  000000014225410D  not     rsi
  0000000142254110  and     rsi, r9
  0000000142254113  lea     r9, [r14+2]
  0000000142254117  mov     [rsp+488h+var_168], r9
  000000014225411F  imul    rsi, r9
  0000000142254123  add     rsi, rbp
  0000000142254126  not     rdx
  0000000142254129  and     rdx, rax
  000000014225412C  not     rdx
  000000014225412F  mov     r14, 5555555555555555h
  0000000142254139  lea     r9, [r14+1]
  000000014225413D  imul    rdx, r9
  0000000142254141  mov     rbp, r9
  0000000142254144  mov     [rsp+488h+var_178], r9
  000000014225414C  add     rdx, rsi
  000000014225414F  add     rdx, rdi
  0000000142254152  mov     r9, rax
  0000000142254155  and     r9, rcx
  0000000142254158  and     rax, r12
  000000014225415B  not     rax
  000000014225415E  and     rax, rcx
  0000000142254161  and     r9, r8
  0000000142254164  not     r9
  0000000142254167  imul    r9, r14
  000000014225416B  imul    rax, r14
  000000014225416F  add     rax, r9
  0000000142254172  add     rax, rdx
  0000000142254175  mov     rcx, 0DB8D870A65690637h
  000000014225417F  mov     r9, r11
  0000000142254182  imul    rcx, r11
  0000000142254186  mov     r8, 5AE21D84990751D4h
  0000000142254190  imul    r8, r11
  0000000142254194  mov     [rsp+488h+var_468], r8
  0000000142254199  mov     rdi, r13
  000000014225419C  mov     rdx, r13
  000000014225419F  and     rdx, r8
  00000001422541A2  not     rdx
  00000001422541A5  add     rcx, rdx
  00000001422541A8  not     rcx
  00000001422541AB  and     rcx, [rsp+488h+var_420]
  00000001422541B0  not     rcx
  00000001422541B3  mov     rsi, 58AFF781FBC5E6F0h
  00000001422541BD  imul    rsi, r11
  00000001422541C1  add     rsi, rdx
  00000001422541C4  and     rsi, rcx
  00000001422541C7  mov     r8, 0B9F0D362397DD217h
  00000001422541D1  imul    r8, r11
  00000001422541D5  mov     [rsp+488h+var_488], r8
  00000001422541D9  mov     rcx, rsi
  00000001422541DC  not     rcx
  00000001422541DF  and     rcx, r8
  00000001422541E2  not     rcx
  00000001422541E5  mov     r13, 9AEDA8E662D7CFE4h
  00000001422541EF  imul    r13, r11
  00000001422541F3  and     rsi, r13
  00000001422541F6  mov     [rsp+488h+var_428], r13
  00000001422541FB  not     rsi
  00000001422541FE  and     rsi, rcx
  0000000142254201  mov     r8d, r9d
  0000000142254204  shl     r8d, 5
  0000000142254208  mov     ecx, r9d
  000000014225420B  sub     ecx, r8d
  000000014225420E  not     r10
  0000000142254211  imul    r10, rbp
  0000000142254215  mov     r11, rsi
  0000000142254218  mov     r8d, ecx
  000000014225421B  mov     [rsp+488h+var_28C], ecx
  0000000142254222  shl     r11, cl
  0000000142254225  imul    r14d, r9d, 5Fh ; '_'
  0000000142254229  mov     ecx, r14d
  000000014225422C  mov     [rsp+488h+var_290], r14d
  0000000142254234  shr     rsi, cl
  0000000142254237  add     rax, r10
  000000014225423A  inc     rax
  000000014225423D  not     r11
  0000000142254240  not     rsi
  0000000142254243  and     rsi, r11
  0000000142254246  imul    rax, [rsp+488h+var_3E8]
  000000014225424F  not     rax
  0000000142254252  not     rsi
  0000000142254255  imul    rsi, [rsp+488h+var_390]
  000000014225425E  not     rsi
  0000000142254261  and     rsi, rax
  0000000142254264  mov     [rsp+488h+var_100], rsi
  000000014225426C  imul    ecx, r9d, 55h ; 'U'
  0000000142254270  mov     r10, [rsp+488h+var_3F8]
  0000000142254278  shr     r10, cl
  000000014225427B  mov     r12, [rsp+488h+var_3A8]
  0000000142254283  mov     eax, r12d
  0000000142254286  and     eax, r10d
  0000000142254289  lea     ecx, [r12+rax]
  000000014225428D  not     eax
  000000014225428F  not     r10d
  0000000142254292  mov     [rsp+488h+var_3F8], r10
  000000014225429A  and     ebx, r10d
  000000014225429D  not     ebx
  000000014225429F  and     ebx, eax
  00000001422542A1  mov     eax, ebx
  00000001422542A3  add     ebx, ecx
  00000001422542A5  not     eax
  00000001422542A7  add     ebx, eax
  00000001422542A9  mov     [rsp+488h+var_284], ebx
  00000001422542B0  lea     rcx, [rsp+488h]
  00000001422542B8  mov     rax, rcx
  00000001422542BB  not     rax
  00000001422542BE  mov     [rsp+488h+var_358], rax
  00000001422542C6  shl     rax, 5
  00000001422542CA  lea     rax, [rax+rax*8]
  00000001422542CE  imul    rcx, 0FFFFFFFFFFFFFEE1h
  00000001422542D5  sub     rcx, rax
  00000001422542D8  mov     [rsp+488h+var_260], rcx
  00000001422542E0  mov     rbx, rdi
  00000001422542E3  mov     rax, rdi
  00000001422542E6  shr     rax, 12h
  00000001422542EA  not     eax
  00000001422542EC  and     eax, 20004001h
  00000001422542F1  mov     rcx, rdi
  00000001422542F4  shr     rcx, 0Bh
  00000001422542F8  and     ecx, 10008001h
  00000001422542FE  imul    rcx, rax
  0000000142254302  mov     rdi, rcx
  0000000142254305  mov     [rsp+488h+var_440], rcx
  000000014225430A  and     r13, r15
  000000014225430D  not     r15
  0000000142254310  and     r15, [rsp+488h+var_488]
  0000000142254314  not     r15
  0000000142254317  not     r13
  000000014225431A  and     r13, r15
  000000014225431D  mov     rax, r13
  0000000142254320  mov     ecx, r8d
  0000000142254323  shl     rax, cl
  0000000142254326  not     rax
  0000000142254329  mov     ecx, r14d
  000000014225432C  shr     r13, cl
  000000014225432F  not     r13
  0000000142254332  and     r13, rax
  0000000142254335  mov     rax, [rsp+488h+var_480]
  000000014225433A  mov     rax, [rsp+rax+488h]
  0000000142254342  mov     [rsp+488h+var_480], rax
  0000000142254347  mov     r11, 0C03FDDB881D66ECCh
  0000000142254351  imul    r11, r9
  0000000142254355  mov     rsi, 89DF7965596CECB1h
  000000014225435F  imul    rsi, r9
  0000000142254363  mov     rbp, r9
  0000000142254366  and     rsi, rax
  0000000142254369  not     rsi
  000000014225436C  add     r11, rsi
  000000014225436F  mov     rcx, 336383CFE6F3C99Ch
  0000000142254379  imul    rcx, r9
  000000014225437D  add     rcx, rsi
  0000000142254380  not     r11
  0000000142254383  and     r11, [rsp+488h+var_350]
  000000014225438B  not     r11
  000000014225438E  and     rcx, r11
  0000000142254391  not     r13
  0000000142254394  imul    r13, rdi
  0000000142254398  imul    rcx, [rsp+488h+var_450]
  000000014225439E  add     rcx, r13
  00000001422543A1  mov     r10, rbx
  00000001422543A4  not     r10
  00000001422543A7  mov     rax, [rsp+488h+var_468]
  00000001422543AC  mov     r11, rax
  00000001422543AF  not     r11
  00000001422543B2  mov     rsi, r10
  00000001422543B5  and     rsi, r11
  00000001422543B8  and     r11, rbx
  00000001422543BB  mov     r8d, ebx
  00000001422543BE  not     r8d
  00000001422543C1  mov     edi, r8d
  00000001422543C4  shr     edi, 2
  00000001422543C7  and     edi, 11h
  00000001422543CA  shr     r8d, 0Fh
  00000001422543CE  and     r8d, 3
  00000001422543D2  imul    r8, rdi
  00000001422543D6  mov     [rsp+488h+var_1A0], r8
  00000001422543DE  mov     rdi, r11
  00000001422543E1  not     rdi
  00000001422543E4  mov     rbx, 0DF7F786A272DEDCCh
  00000001422543EE  imul    rdi, rbx
  00000001422543F2  or      rbx, 1
  00000001422543F6  imul    rbx, r11
  00000001422543FA  add     rbx, rsi
  00000001422543FD  add     rbx, rdi
  0000000142254400  and     r10, rax
  0000000142254403  add     r10, rbx
  0000000142254406  add     r10, 2
  000000014225440A  mov     r9, 92092E450211A979h
  0000000142254414  imul    r9, rbp
  0000000142254418  add     r9, rdx
  000000014225441B  mov     rdi, r9
  000000014225441E  not     rdi
  0000000142254421  mov     rax, [rsp+488h+var_420]
  0000000142254426  mov     rdx, rax
  0000000142254429  and     rdx, rdi
  000000014225442C  mov     rsi, rdx
  000000014225442F  not     rsi
  0000000142254432  mov     r12, [rsp+488h+var_278]
  000000014225443A  mov     r11, r12
  000000014225443D  and     r11, r9
  0000000142254440  mov     rbx, r11
  0000000142254443  not     rbx
  0000000142254446  and     rbx, rsi
  0000000142254449  not     rbx
  000000014225444C  and     rbx, r10
  000000014225444F  mov     r14, r12
  0000000142254452  mov     r13, r12
  0000000142254455  and     r14, r10
  0000000142254458  and     rdx, r10
  000000014225445B  mov     r15, r10
  000000014225445E  and     r10, r9
  0000000142254461  not     r10
  0000000142254464  mov     r12, rax
  0000000142254467  and     rax, r10
  000000014225446A  not     r15
  000000014225446D  and     rdi, r15
  0000000142254470  not     rdi
  0000000142254473  and     rdi, r10
  0000000142254476  mov     r10, r13
  0000000142254479  and     r10, rdi
  000000014225447C  not     rdi
  000000014225447F  and     rdi, r12
  0000000142254482  not     rdi
  0000000142254485  not     r10
  0000000142254488  and     r10, rdi
  000000014225448B  not     r14
  000000014225448E  and     r12, r15
  0000000142254491  not     r12
  0000000142254494  and     r12, r14
  0000000142254497  not     r12
  000000014225449A  and     r12, r9
  000000014225449D  not     r10
  00000001422544A0  lea     rdi, [r12+r10*2]
  00000001422544A4  add     rdi, rbx
  00000001422544A7  and     rsi, r15
  00000001422544AA  not     rsi
  00000001422544AD  not     rdx
  00000001422544B0  and     rdx, rsi
  00000001422544B3  sub     rdi, rdx
  00000001422544B6  and     r15, r11
  00000001422544B9  add     r15, r15
  00000001422544BC  sub     rdi, r15
  00000001422544BF  sub     rdi, rax
  00000001422544C2  mov     r9, rcx
  00000001422544C5  not     r9
  00000001422544C8  imul    edx, ebp, 67CDB348h
  00000001422544CE  mov     r10, [rsp+rdx+488h]
  00000001422544D6  mov     rdx, r10
  00000001422544D9  mov     r11, r10
  00000001422544DC  not     rdx
  00000001422544DF  imul    rdi, r8
  00000001422544E3  mov     r10, rdx
  00000001422544E6  and     r10, rdi
  00000001422544E9  mov     rbx, rdi
  00000001422544EC  mov     rsi, rcx
  00000001422544EF  and     rsi, r10
  00000001422544F2  not     r10
  00000001422544F5  and     r10, r9
  00000001422544F8  not     r10
  00000001422544FB  not     rsi
  00000001422544FE  and     rsi, r10
  0000000142254501  mov     r10, r11
  0000000142254504  mov     rax, r11
  0000000142254507  mov     [rsp+488h+var_410], r11
  000000014225450C  and     r10, rcx
  000000014225450F  mov     rdi, rdx
  0000000142254512  and     rdi, r9
  0000000142254515  mov     r11, rdi
  0000000142254518  not     r11
  000000014225451B  not     r10
  000000014225451E  and     r10, r11
  0000000142254521  mov     r11, rbx
  0000000142254524  not     r11
  0000000142254527  and     rdi, r11
  000000014225452A  not     r10
  000000014225452D  and     r10, r11
  0000000142254530  not     r10
  0000000142254533  add     r10, rdi
  0000000142254536  add     r10, rsi
  0000000142254539  mov     rsi, r9
  000000014225453C  and     rsi, rbx
  000000014225453F  and     rbx, rcx
  0000000142254542  and     rcx, r11
  0000000142254545  not     rcx
  0000000142254548  not     rsi
  000000014225454B  and     rsi, rcx
  000000014225454E  mov     rdi, rax
  0000000142254551  and     rdi, rsi
  0000000142254554  not     rsi
  0000000142254557  and     rsi, rdx
  000000014225455A  not     rsi
  000000014225455D  not     rdi
  0000000142254560  and     rdi, rsi
  0000000142254563  and     r11, r9
  0000000142254566  not     r11
  0000000142254569  mov     rcx, rbx
  000000014225456C  not     rcx
  000000014225456F  and     rcx, r11
  0000000142254572  not     rcx
  0000000142254575  and     rcx, rdx
  0000000142254578  sub     rdi, rcx
  000000014225457B  add     rdi, r10
  000000014225457E  mov     [rsp+488h+var_138], rdi
  0000000142254586  and     rbx, rdx
  0000000142254589  mov     [rsp+488h+var_140], rbx
  0000000142254591  mov     rax, [rsp+488h+var_418]
  0000000142254596  mov     r8, [rax]
  0000000142254599  lea     rax, [rsp+488h]
  00000001422545A1  mov     rcx, rax
  00000001422545A4  and     rcx, r8
  00000001422545A7  imul    rdx, rcx, 0FFFFFFFFFFFFFE38h
  00000001422545AE  not     rcx
  00000001422545B1  imul    rcx, 0FFFFFFFFFFFFFE38h
  00000001422545B8  add     rcx, rdx
  00000001422545BB  mov     r9, rcx
  00000001422545BE  mov     [rsp+488h+var_188], rcx
  00000001422545C6  mov     r10, [rsp+488h+var_358]
  00000001422545CE  imul    rcx, r10, 0FFFFFFFFFFFFFF30h
  00000001422545D5  imul    rdx, rax, 0FFFFFFFFFFFFFF31h
  00000001422545DC  add     rdx, rcx
  00000001422545DF  mov     rax, [rsp+488h+var_478]
  00000001422545E4  lea     rcx, [rsp+rax+488h+var_488]
  00000001422545E8  add     rcx, 488h
  00000001422545EF  mov     rax, [rsp+488h+var_458]
  00000001422545F4  imul    rax, [rsp+488h+var_310]
  00000001422545FD  imul    rcx, [rsp+488h+var_388]
  0000000142254606  add     rcx, rax
  0000000142254609  imul    rdx, [rsp+488h+var_390]
  0000000142254612  not     rdx
  0000000142254615  not     rcx
  0000000142254618  and     rcx, rdx
  000000014225461B  mov     [rsp+488h+var_268], r8
  0000000142254623  mov     rdx, r8
  0000000142254626  not     rdx
  0000000142254629  and     rdx, r10
  000000014225462C  not     rdx
  000000014225462F  mov     [rsp+488h+var_190], rdx
  0000000142254637  and     r10, r8
  000000014225463A  mov     [rsp+488h+var_418], r10
  000000014225463F  sub     r9, r10
  0000000142254642  add     r9, rdx
  0000000142254645  mov     [rsp+488h+var_198], r9
  000000014225464D  not     rcx
  0000000142254650  imul    edx, ebp, 0BA32E7D0h
  0000000142254656  mov     [rsp+488h+var_180], rdx
  000000014225465E  imul    edx, ebp, 0AFF1A0F0h
  0000000142254664  mov     [rsp+488h+var_270], rdx
  000000014225466C  test    byte ptr [rsp+488h+var_3E8], 1
  0000000142254674  cmovnz  rcx, r9
  0000000142254678  mov     [rsp+488h+var_148], rcx
  0000000142254680  mov     r8, 0E6028CFBAB5186EFh
  000000014225468A  imul    r8, rbp
  000000014225468E  and     r8, [rsp+488h+var_480]
  0000000142254693  mov     rdx, [rsp+488h+var_428]
  0000000142254698  mov     r11, rdx
  000000014225469B  not     r11
  000000014225469E  mov     r9, [rsp+488h+var_460]
  00000001422546A3  mov     rdi, r9
  00000001422546A6  mov     rcx, [rsp+488h+var_488]
  00000001422546AA  and     rdi, rcx
  00000001422546AD  mov     [rsp+488h+var_468], rdi
  00000001422546B2  mov     rax, r11
  00000001422546B5  mov     rsi, r11
  00000001422546B8  and     rax, rdi
  00000001422546BB  not     rax
  00000001422546BE  mov     r11, rdi
  00000001422546C1  not     r11
  00000001422546C4  and     r11, rdx
  00000001422546C7  not     r11
  00000001422546CA  and     r11, rax
  00000001422546CD  mov     [rsp+488h+var_3B0], r11
  00000001422546D5  mov     r11, 0FE0609A7D8242960h
  00000001422546DF  mov     [rsp+488h+var_280], rbp
  00000001422546E7  imul    r11, rbp
  00000001422546EB  not     r8
  00000001422546EE  mov     [rsp+488h+var_1A8], r8
  00000001422546F6  add     r11, r8
  00000001422546F9  mov     r13, 0AD07AFB068B6C637h
  0000000142254703  imul    r13, rbp
  0000000142254707  add     r13, r8
  000000014225470A  mov     r10, rcx
  000000014225470D  not     r10
  0000000142254710  mov     rax, rdx
  0000000142254713  and     rax, r11
  0000000142254716  mov     r8, rcx
  0000000142254719  and     r8, r13
  000000014225471C  not     r8
  000000014225471F  and     r8, rax
  0000000142254722  mov     [rsp+488h+var_1B0], r8
  000000014225472A  mov     rdx, rax
  000000014225472D  not     rdx
  0000000142254730  mov     [rsp+488h+var_360], rdx
  0000000142254738  mov     rax, r9
  000000014225473B  mov     r8, r9
  000000014225473E  and     rax, rdx
  0000000142254741  mov     rdx, rcx
  0000000142254744  mov     rdi, rcx
  0000000142254747  and     rdx, rax
  000000014225474A  not     rax
  000000014225474D  and     rax, r10
  0000000142254750  not     rax
  0000000142254753  not     rdx
  0000000142254756  and     rdx, rax
  0000000142254759  mov     [rsp+488h+var_3B8], rdx
  0000000142254761  mov     rbx, r11
  0000000142254764  not     rbx
  0000000142254767  mov     rcx, r10
  000000014225476A  and     rcx, r13
  000000014225476D  mov     rax, rbx
  0000000142254770  and     rax, rcx
  0000000142254773  not     rax
  0000000142254776  not     rcx
  0000000142254779  and     rcx, r11
  000000014225477C  not     rcx
  000000014225477F  and     rcx, rax
  0000000142254782  mov     r9, rcx
  0000000142254785  mov     rax, r8
  0000000142254788  and     rax, rbx
  000000014225478B  not     rax
  000000014225478E  mov     rcx, [rsp+488h+var_470]
  0000000142254793  mov     r12, rcx
  0000000142254796  and     r12, r11
  0000000142254799  not     r12
  000000014225479C  and     r12, rax
  000000014225479F  mov     [rsp+488h+var_438], r12
  00000001422547A4  mov     r15, r13
  00000001422547A7  not     r15
  00000001422547AA  mov     rax, rcx
  00000001422547AD  mov     r14, rcx
  00000001422547B0  mov     [rsp+488h+var_458], rsi
  00000001422547B5  and     rax, rsi
  00000001422547B8  mov     rcx, r15
  00000001422547BB  and     rcx, rax
  00000001422547BE  mov     [rsp+488h+var_1C8], rcx
  00000001422547C6  not     r9
  00000001422547C9  and     r9, rax
  00000001422547CC  mov     [rsp+488h+var_1B8], r9
  00000001422547D4  mov     [rsp+488h+var_3D0], rax
  00000001422547DC  mov     r9, rdi
  00000001422547DF  and     rax, rdi
  00000001422547E2  mov     rcx, r11
  00000001422547E5  and     rcx, rax
  00000001422547E8  not     rax
  00000001422547EB  and     rax, rbx
  00000001422547EE  not     rax
  00000001422547F1  not     rcx
  00000001422547F4  and     rcx, rax
  00000001422547F7  mov     [rsp+488h+var_3C0], rcx
  00000001422547FF  mov     rdx, r10
  0000000142254802  and     rdx, rsi
  0000000142254805  mov     rax, r15
  0000000142254808  and     rax, rdx
  000000014225480B  mov     [rsp+488h+var_1C0], rax
  0000000142254813  mov     [rsp+488h+var_478], rdx
  0000000142254818  and     rdx, rbx
  000000014225481B  mov     rax, r14
  000000014225481E  and     rax, rdx
  0000000142254821  not     rax
  0000000142254824  not     rdx
  0000000142254827  mov     rcx, r8
  000000014225482A  and     rdx, r8
  000000014225482D  not     rdx
  0000000142254830  and     rdx, rax
  0000000142254833  mov     [rsp+488h+var_430], rdx
  0000000142254838  mov     r8, rdi
  000000014225483B  mov     rsi, [rsp+488h+var_428]
  0000000142254840  and     r8, rsi
  0000000142254843  mov     r14, r8
  0000000142254846  and     r8, r15
  0000000142254849  not     r8
  000000014225484C  mov     rax, rcx
  000000014225484F  mov     rdx, rcx
  0000000142254852  and     rax, r11
  0000000142254855  and     r8, rax
  0000000142254858  mov     [rsp+488h+var_1D0], r8
  0000000142254860  mov     rcx, r15
  0000000142254863  and     rcx, rax
  0000000142254866  mov     [rsp+488h+var_300], rcx
  000000014225486E  mov     rbp, rax
  0000000142254871  mov     [rsp+488h+var_378], r10
  0000000142254879  and     rax, r10
  000000014225487C  not     rbp
  000000014225487F  mov     rdi, r13
  0000000142254882  and     rdi, rbp
  0000000142254885  not     rax
  0000000142254888  and     rbp, r9
  000000014225488B  not     rbp
  000000014225488E  and     rbp, rax
  0000000142254891  mov     r8, rdx
  0000000142254894  mov     rax, rsi
  0000000142254897  and     r8, rsi
  000000014225489A  mov     rdx, [rsp+488h+var_3D0]
  00000001422548A2  not     rdx
  00000001422548A5  not     r8
  00000001422548A8  and     r8, rdx
  00000001422548AB  mov     r9, rdx
  00000001422548AE  not     r8
  00000001422548B1  mov     rsi, r11
  00000001422548B4  and     r8, r11
  00000001422548B7  not     r8
  00000001422548BA  and     r8, r10
  00000001422548BD  mov     rcx, r10
  00000001422548C0  and     rcx, r12
  00000001422548C3  not     rcx
  00000001422548C6  and     rcx, rax
  00000001422548C9  mov     [rsp+488h+var_3C8], rcx
  00000001422548D1  not     rbp
  00000001422548D4  and     rbp, rax
  00000001422548D7  mov     r11, [rsp+488h+var_3B0]
  00000001422548DF  not     r11
  00000001422548E2  and     r11, r15
  00000001422548E5  not     r11
  00000001422548E8  mov     rcx, r10
  00000001422548EB  and     rcx, [rsp+488h+var_360]
  00000001422548F3  mov     r12, r13
  00000001422548F6  and     r12, rcx
  00000001422548F9  not     rcx
  00000001422548FC  and     rcx, r15
  00000001422548FF  mov     rax, [rsp+488h+var_478]
  0000000142254904  not     rax
  0000000142254907  mov     [rsp+488h+var_478], rax
  000000014225490C  not     r14
  000000014225490F  and     r14, rax
  0000000142254912  mov     [rsp+488h+var_308], r14
  000000014225491A  mov     [rsp+488h+var_370], rsi
  0000000142254922  mov     r10, rsi
  0000000142254925  and     r10, r13
  0000000142254928  mov     r14, r13
  000000014225492B  and     r14, r8
  000000014225492E  not     r8
  0000000142254931  and     r8, r15
  0000000142254934  mov     rax, r15
  0000000142254937  mov     rdx, rbx
  000000014225493A  mov     r15, r13
  000000014225493D  mov     [rsp+488h+var_408], r13
  0000000142254945  and     rdx, r13
  0000000142254948  and     r9, r13
  000000014225494B  mov     [rsp+488h+var_3D0], r9
  0000000142254953  mov     r9, rax
  0000000142254956  mov     r13, [rsp+488h+var_3B8]
  000000014225495E  and     r9, r13
  0000000142254961  mov     [rsp+488h+var_210], r9
  0000000142254969  not     r13
  000000014225496C  and     r13, r15
  000000014225496F  mov     [rsp+488h+var_3B8], r13
  0000000142254977  mov     r9, [rsp+488h+var_470]
  000000014225497C  mov     r13, r9
  000000014225497F  and     r13, r15
  0000000142254982  mov     [rsp+488h+var_380], r13
  000000014225498A  mov     r13, rsi
  000000014225498D  and     r13, rax
  0000000142254990  mov     rsi, [rsp+488h+var_458]
  0000000142254995  mov     r15, rbx
  0000000142254998  mov     [rsp+488h+var_480], rbx
  000000014225499D  and     rsi, rbx
  00000001422549A0  mov     rbx, [rsp+488h+var_408]
  00000001422549A8  and     rbx, rsi
  00000001422549AB  mov     [rsp+488h+var_208], rbx
  00000001422549B3  mov     rbx, [rsp+488h+var_468]
  00000001422549B8  and     rbx, r15
  00000001422549BB  not     rbx
  00000001422549BE  and     rbx, rax
  00000001422549C1  mov     [rsp+488h+var_468], rbx
  00000001422549C6  and     r9, rax
  00000001422549C9  mov     [rsp+488h+var_3D8], r9
  00000001422549D1  mov     rbx, [rsp+488h+var_460]
  00000001422549D6  mov     r9, rbx
  00000001422549D9  mov     r15, [rsp+488h+var_408]
  00000001422549E1  and     r9, r15
  00000001422549E4  mov     [rsp+488h+var_3E0], r9
  00000001422549EC  mov     [rsp+488h+var_200], rsi
  00000001422549F4  and     rsi, rbx
  00000001422549F7  not     rsi
  00000001422549FA  and     rsi, r15
  00000001422549FD  mov     [rsp+488h+var_220], rsi
  0000000142254A05  mov     r9, rbx
  0000000142254A08  and     r9, rax
  0000000142254A0B  mov     [rsp+488h+var_228], r9
  0000000142254A13  mov     rbx, [rsp+488h+var_438]
  0000000142254A18  not     rbx
  0000000142254A1B  and     rbx, [rsp+488h+var_488]
  0000000142254A1F  not     rbx
  0000000142254A22  mov     [rsp+488h+var_438], rbx
  0000000142254A27  mov     r9, [rsp+488h+var_3C8]
  0000000142254A2F  and     r9, rbx
  0000000142254A32  mov     rbx, r15
  0000000142254A35  and     rbx, r9
  0000000142254A38  mov     [rsp+488h+var_1F8], rbx
  0000000142254A40  not     r9
  0000000142254A43  and     r9, rax
  0000000142254A46  mov     [rsp+488h+var_3C8], r9
  0000000142254A4E  mov     r9, [rsp+488h+var_3C0]
  0000000142254A56  not     r9
  0000000142254A59  and     r9, r15
  0000000142254A5C  mov     [rsp+488h+var_3C0], r9
  0000000142254A64  mov     rbx, r15
  0000000142254A67  mov     r9, [rsp+488h+var_430]
  0000000142254A6C  and     rbx, r9
  0000000142254A6F  mov     [rsp+488h+var_1F0], rbx
  0000000142254A77  not     r9
  0000000142254A7A  and     r9, rax
  0000000142254A7D  mov     [rsp+488h+var_430], r9
  0000000142254A82  mov     rsi, [rsp+488h+var_478]
  0000000142254A87  and     rsi, [rsp+488h+var_480]
  0000000142254A8C  mov     r9, r15
  0000000142254A8F  mov     rbx, r15
  0000000142254A92  mov     r15, rsi
  0000000142254A95  and     r9, rsi
  0000000142254A98  mov     [rsp+488h+var_1E0], r9
  0000000142254AA0  not     r15
  0000000142254AA3  mov     r9, r15
  0000000142254AA6  and     r9, rax
  0000000142254AA9  mov     [rsp+488h+var_478], r9
  0000000142254AAE  mov     [rsp+488h+var_218], rax
  0000000142254AB6  mov     [rsp+488h+var_368], rax
  0000000142254ABE  and     rax, rbp
  0000000142254AC1  mov     [rsp+488h+var_1E8], rax
  0000000142254AC9  not     rbp
  0000000142254ACC  and     rbp, rbx
  0000000142254ACF  mov     [rsp+488h+var_1D8], rbp
  0000000142254AD7  and     rbx, [rsp+488h+var_3B0]
  0000000142254ADF  not     rbx
  0000000142254AE2  and     rbx, r11
  0000000142254AE5  mov     rbp, [rsp+488h+var_370]
  0000000142254AED  mov     r9, rbp
  0000000142254AF0  and     r9, rbx
  0000000142254AF3  not     rbx
  0000000142254AF6  and     rbx, [rsp+488h+var_480]
  0000000142254AFB  not     rbx
  0000000142254AFE  not     r9
  0000000142254B01  and     r9, rbx
  0000000142254B04  not     r9
  0000000142254B07  mov     rax, 35CCFD3371F2A48h
  0000000142254B11  imul    rax, r9
  0000000142254B15  mov     [rsp+488h+var_230], rax
  0000000142254B1D  not     rcx
  0000000142254B20  not     r12
  0000000142254B23  mov     rsi, [rsp+488h+var_470]
  0000000142254B28  and     r12, rsi
  0000000142254B2B  and     r12, rcx
  0000000142254B2E  not     r12
  0000000142254B31  mov     rax, 4F3138CD923007BBh
  0000000142254B3B  imul    rax, r12
  0000000142254B3F  mov     rcx, [rsp+488h+var_308]
  0000000142254B47  not     rcx
  0000000142254B4A  mov     r11, [rsp+488h+var_460]
  0000000142254B4F  and     rcx, r11
  0000000142254B52  not     rcx
  0000000142254B55  and     r10, rcx
  0000000142254B58  not     r10
  0000000142254B5B  mov     r9, 7D62592B4767A373h
  0000000142254B65  imul    r9, r10
  0000000142254B69  add     r9, rax
  0000000142254B6C  not     r8
  0000000142254B6F  not     r14
  0000000142254B72  and     r14, r8
  0000000142254B75  mov     r15, 816D5F3E92D334Ch
  0000000142254B7F  imul    r15, r14
  0000000142254B83  add     r15, r9
  0000000142254B86  mov     r8, [rsp+488h+var_488]
  0000000142254B8A  mov     rax, r8
  0000000142254B8D  and     rax, rdx
  0000000142254B90  mov     r9, rsi
  0000000142254B93  and     r9, rax
  0000000142254B96  not     r9
  0000000142254B99  not     rax
  0000000142254B9C  and     rax, r11
  0000000142254B9F  not     rax
  0000000142254BA2  and     rax, r9
  0000000142254BA5  mov     rcx, [rsp+488h+var_380]
  0000000142254BAD  mov     r10, rcx
  0000000142254BB0  not     r10
  0000000142254BB3  mov     rsi, [rsp+488h+var_378]
  0000000142254BBB  mov     rbx, rsi
  0000000142254BBE  and     rbx, r10
  0000000142254BC1  not     rbx
  0000000142254BC4  mov     r9, r8
  0000000142254BC7  and     r9, rcx
  0000000142254BCA  not     r9
  0000000142254BCD  and     r9, rbp
  0000000142254BD0  and     r9, rbx
  0000000142254BD3  mov     rcx, [rsp+488h+var_300]
  0000000142254BDB  not     rcx
  0000000142254BDE  not     rdi
  0000000142254BE1  and     rdi, rcx
  0000000142254BE4  mov     rbx, rsi
  0000000142254BE7  and     rbx, rdi
  0000000142254BEA  not     rbx
  0000000142254BED  not     rdi
  0000000142254BF0  and     rdi, r8
  0000000142254BF3  not     rdi
  0000000142254BF6  and     rdi, rbx
  0000000142254BF9  mov     rcx, [rsp+488h+var_228]
  0000000142254C01  not     rcx
  0000000142254C04  mov     rbx, rbp
  0000000142254C07  and     rbx, r10
  0000000142254C0A  and     rbx, rcx
  0000000142254C0D  mov     r11, [rsp+488h+var_458]
  0000000142254C12  mov     rsi, r11
  0000000142254C15  and     rsi, r9
  0000000142254C18  not     r9
  0000000142254C1B  mov     rcx, [rsp+488h+var_428]
  0000000142254C20  and     r9, rcx
  0000000142254C23  not     rdx
  0000000142254C26  mov     r8, r13
  0000000142254C29  not     r8
  0000000142254C2C  mov     [rsp+488h+var_300], r8
  0000000142254C34  and     rdx, r8
  0000000142254C37  and     rdx, rcx
  0000000142254C3A  mov     r8, r11
  0000000142254C3D  mov     rbp, [rsp+488h+var_468]
  0000000142254C42  and     r8, rbp
  0000000142254C45  mov     [rsp+488h+var_308], r8
  0000000142254C4D  not     rbp
  0000000142254C50  and     rbp, rcx
  0000000142254C53  mov     r8, r11
  0000000142254C56  and     r8, rdi
  0000000142254C59  mov     [rsp+488h+var_468], r8
  0000000142254C5E  not     rdi
  0000000142254C61  and     rdi, rcx
  0000000142254C64  and     rbx, rcx
  0000000142254C67  mov     r8, [rsp+488h+var_3D8]
  0000000142254C6F  not     r8
  0000000142254C72  mov     [rsp+488h+var_3D8], r8
  0000000142254C7A  mov     r12, [rsp+488h+var_3E0]
  0000000142254C82  not     r12
  0000000142254C85  and     r12, r8
  0000000142254C88  mov     [rsp+488h+var_408], r12
  0000000142254C90  and     r12, rcx
  0000000142254C93  and     rcx, rax
  0000000142254C96  not     rax
  0000000142254C99  and     rax, r11
  0000000142254C9C  not     rax
  0000000142254C9F  not     rcx
  0000000142254CA2  and     rcx, rax
  0000000142254CA5  mov     rax, 83AC08EE09E8B6F4h
  0000000142254CAF  imul    rax, rcx
  0000000142254CB3  add     rax, r15
  0000000142254CB6  add     rax, [rsp+488h+var_230]
  0000000142254CBE  mov     rcx, [rsp+488h+var_1C8]
  0000000142254CC6  not     rcx
  0000000142254CC9  mov     r15, [rsp+488h+var_3D0]
  0000000142254CD1  not     r15
  0000000142254CD4  and     r15, rcx
  0000000142254CD7  not     r15
  0000000142254CDA  and     r15, [rsp+488h+var_480]
  0000000142254CDF  not     r15
  0000000142254CE2  mov     r14, [rsp+488h+var_488]
  0000000142254CE6  and     r15, r14
  0000000142254CE9  not     r15
  0000000142254CEC  mov     rcx, 0FD978ECE7D190999h
  0000000142254CF6  imul    rcx, r15
  0000000142254CFA  mov     r15, 7B2AC7B3B558B768h
  0000000142254D04  imul    r15, [rsp+488h+var_1D0]
  0000000142254D0D  add     r15, rcx
  0000000142254D10  mov     rcx, [rsp+488h+var_210]
  0000000142254D18  not     rcx
  0000000142254D1B  mov     r8, [rsp+488h+var_3B8]
  0000000142254D23  not     r8
  0000000142254D26  and     r8, rcx
  0000000142254D29  not     r8
  0000000142254D2C  mov     rcx, 0E122FA2D5858CE41h
  0000000142254D36  imul    rcx, r8
  0000000142254D3A  add     rcx, r15
  0000000142254D3D  not     rsi
  0000000142254D40  not     r9
  0000000142254D43  and     r9, rsi
  0000000142254D46  not     r9
  0000000142254D49  mov     r8, 3E221983C3AEFDB1h
  0000000142254D53  imul    r8, r9
  0000000142254D57  add     r8, rcx
  0000000142254D5A  add     r8, rax
  0000000142254D5D  mov     rsi, [rsp+488h+var_460]
  0000000142254D62  mov     rax, rsi
  0000000142254D65  mov     rcx, [rsp+488h+var_1B0]
  0000000142254D6D  and     rax, rcx
  0000000142254D70  not     rcx
  0000000142254D73  mov     r9, [rsp+488h+var_470]
  0000000142254D78  and     rcx, r9
  0000000142254D7B  not     rcx
  0000000142254D7E  not     rax
  0000000142254D81  and     rax, rcx
  0000000142254D84  not     rax
  0000000142254D87  mov     rcx, 0A03E9209676F6C3Eh
  0000000142254D91  imul    rcx, rax
  0000000142254D95  mov     rax, r9
  0000000142254D98  and     rax, rdx
  0000000142254D9B  not     rax
  0000000142254D9E  not     rdx
  0000000142254DA1  and     rdx, rsi
  0000000142254DA4  not     rdx
  0000000142254DA7  and     rdx, rax
  0000000142254DAA  not     rdx
  0000000142254DAD  mov     r9, [rsp+488h+var_378]
  0000000142254DB5  and     rdx, r9
  0000000142254DB8  mov     rax, 8A204A002A914F5Ch
  0000000142254DC2  imul    rax, rdx
  0000000142254DC6  add     rax, rcx
  0000000142254DC9  mov     rdx, [rsp+488h+var_1B8]
  0000000142254DD1  not     rdx
  0000000142254DD4  mov     rcx, 5CDA12A44D891F50h
  0000000142254DDE  imul    rcx, rdx
  0000000142254DE2  add     rcx, rax
  0000000142254DE5  mov     r11, [rsp+488h+var_200]
  0000000142254DED  not     r11
  0000000142254DF0  mov     rax, [rsp+488h+var_218]
  0000000142254DF8  and     rax, r11
  0000000142254DFB  not     rax
  0000000142254DFE  mov     rdx, rax
  0000000142254E01  mov     rax, [rsp+488h+var_208]
  0000000142254E09  not     rax
  0000000142254E0C  and     rax, rsi
  0000000142254E0F  and     rax, rdx
  0000000142254E12  and     rax, r9
  0000000142254E15  mov     rdx, 0FAF725AB245372A7h
  0000000142254E1F  imul    rdx, rax
  0000000142254E23  add     rdx, rcx
  0000000142254E26  mov     rcx, [rsp+488h+var_3B0]
  0000000142254E2E  and     rcx, r13
  0000000142254E31  not     rcx
  0000000142254E34  mov     rax, 25DE61755A7D7476h
  0000000142254E3E  imul    rax, rcx
  0000000142254E42  add     rax, rdx
  0000000142254E45  add     rax, r8
  0000000142254E48  mov     r15, [rsp+488h+var_360]
  0000000142254E50  mov     rdx, [rsp+488h+var_380]
  0000000142254E58  and     rdx, r15
  0000000142254E5B  and     r14, rdx
  0000000142254E5E  not     rdx
  0000000142254E61  and     rdx, r9
  0000000142254E64  not     rdx
  0000000142254E67  not     r14
  0000000142254E6A  and     r14, rdx
  0000000142254E6D  mov     rdx, 74B9ADD6DE0861BAh
  0000000142254E77  imul    rdx, r14
  0000000142254E7B  mov     rcx, [rsp+488h+var_308]
  0000000142254E83  not     rcx
  0000000142254E86  not     rbp
  0000000142254E89  and     rbp, rcx
  0000000142254E8C  mov     rcx, 0DD11A5AF7A3CB77Eh
  0000000142254E96  imul    rcx, rbp
  0000000142254E9A  add     rcx, rdx
  0000000142254E9D  mov     rdx, [rsp+488h+var_458]
  0000000142254EA2  and     rdx, [rsp+488h+var_3D8]
  0000000142254EAA  and     r15, r11
  0000000142254EAD  mov     rbp, [rsp+488h+var_470]
  0000000142254EB2  and     r11, rbp
  0000000142254EB5  not     r11
  0000000142254EB8  mov     rsi, [rsp+488h+var_220]
  0000000142254EC0  and     rsi, r11
  0000000142254EC3  and     [rsp+488h+var_3E0], r9
  0000000142254ECB  mov     r14, [rsp+488h+var_300]
  0000000142254ED3  and     r14, r9
  0000000142254ED6  not     rsi
  0000000142254ED9  and     rsi, r9
  0000000142254EDC  mov     r8, r9
  0000000142254EDF  and     r8, rdx
  0000000142254EE2  not     r8
  0000000142254EE5  not     rdx
  0000000142254EE8  mov     r9, [rsp+488h+var_488]
  0000000142254EEC  and     rdx, r9
  0000000142254EEF  not     rdx
  0000000142254EF2  and     rdx, r8
  0000000142254EF5  not     rdx
  0000000142254EF8  mov     r11, [rsp+488h+var_480]
  0000000142254EFD  and     rdx, r11
  0000000142254F00  not     rdx
  0000000142254F03  mov     r8, 38D316CD4816A37Eh
  0000000142254F0D  imul    r8, rdx
  0000000142254F11  add     r8, rcx
  0000000142254F14  not     r14
  0000000142254F17  and     r13, r9
  0000000142254F1A  not     r13
  0000000142254F1D  and     r13, r14
  0000000142254F20  not     r13
  0000000142254F23  and     r13, rbp
  0000000142254F26  not     r13
  0000000142254F29  mov     rdx, [rsp+488h+var_458]
  0000000142254F2E  and     r13, rdx
  0000000142254F31  and     r10, rdx
  0000000142254F34  and     [rsp+488h+var_368], rdx
  0000000142254F3C  mov     r14, [rsp+488h+var_408]
  0000000142254F44  not     r14
  0000000142254F47  mov     rcx, r11
  0000000142254F4A  and     rcx, r14
  0000000142254F4D  and     r14, rdx
  0000000142254F50  not     rcx
  0000000142254F53  and     rdx, r9
  0000000142254F56  and     rdx, rcx
  0000000142254F59  mov     rcx, 7998C0A9ADE37AE2h
  0000000142254F63  imul    rcx, rdx
  0000000142254F67  add     rcx, r8
  0000000142254F6A  not     r15
  0000000142254F6D  mov     r8, [rsp+488h+var_3E0]
  0000000142254F75  and     r8, r15
  0000000142254F78  mov     rdx, 1A8E34C5B35205A8h
  0000000142254F82  imul    rdx, r8
  0000000142254F86  add     rdx, rcx
  0000000142254F89  not     r13
  0000000142254F8C  mov     rcx, 980051FB6972F6CAh
  0000000142254F96  imul    rcx, r13
  0000000142254F9A  add     rcx, rdx
  0000000142254F9D  mov     rdx, 0F5ED8188F650D499h
  0000000142254FA7  imul    rdx, rsi
  0000000142254FAB  add     rdx, rcx
  0000000142254FAE  add     rdx, rax
  0000000142254FB1  mov     rax, rbp
  0000000142254FB4  mov     rcx, [rsp+488h+var_1C0]
  0000000142254FBC  and     rax, rcx
  0000000142254FBF  not     rax
  0000000142254FC2  not     rcx
  0000000142254FC5  mov     r15, [rsp+488h+var_460]
  0000000142254FCA  and     rcx, r15
  0000000142254FCD  not     rcx
  0000000142254FD0  mov     rsi, [rsp+488h+var_370]
  0000000142254FD8  and     rax, rsi
  0000000142254FDB  and     rax, rcx
  0000000142254FDE  not     rax
  0000000142254FE1  mov     rcx, 5DA316295143BD92h
  0000000142254FEB  imul    rcx, rax
  0000000142254FEF  mov     rax, [rsp+488h+var_468]
  0000000142254FF4  not     rax
  0000000142254FF7  not     rdi
  0000000142254FFA  and     rdi, rax
  0000000142254FFD  not     rdi
  0000000142255000  mov     rax, 264FE4F3AAE6D6E3h
  000000014225500A  imul    rax, rdi
  000000014225500E  add     rax, rcx
  0000000142255011  not     rbx
  0000000142255014  mov     r13, r9
  0000000142255017  and     rbx, r9
  000000014225501A  mov     rcx, 0C0B64AB8A03E920Ah
  0000000142255024  imul    rcx, rbx
  0000000142255028  add     rcx, rax
  000000014225502B  mov     rax, [rsp+488h+var_3C8]
  0000000142255033  not     rax
  0000000142255036  mov     r8, [rsp+488h+var_1F8]
  000000014225503E  not     r8
  0000000142255041  and     r8, rax
  0000000142255044  not     r8
  0000000142255047  mov     rax, 0A3F2E1E351DFD260h
  0000000142255051  imul    rax, r8
  0000000142255055  add     rax, rcx
  0000000142255058  add     rax, rdx
  000000014225505B  mov     rcx, r11
  000000014225505E  and     rcx, r10
  0000000142255061  not     rcx
  0000000142255064  not     r10
  0000000142255067  and     r10, rsi
  000000014225506A  not     r10
  000000014225506D  and     r10, rcx
  0000000142255070  not     r10
  0000000142255073  and     r10, r9
  0000000142255076  mov     rcx, 3714EAD93DCDC0Eh
  0000000142255080  imul    rcx, r10
  0000000142255084  mov     rdx, 943F654C59A185B5h
  000000014225508E  imul    rdx, [rsp+488h+var_3C0]
  0000000142255097  add     rdx, rcx
  000000014225509A  mov     rcx, [rsp+488h+var_430]
  000000014225509F  not     rcx
  00000001422550A2  mov     r8, [rsp+488h+var_1F0]
  00000001422550AA  not     r8
  00000001422550AD  and     r8, rcx
  00000001422550B0  mov     rcx, 3F526119E974257Bh
  00000001422550BA  imul    rcx, r8
  00000001422550BE  add     rcx, rdx
  00000001422550C1  mov     r8, [rsp+488h+var_368]
  00000001422550C9  and     r8, [rsp+488h+var_438]
  00000001422550CE  mov     rdx, 8AA716262A0E743Dh
  00000001422550D8  imul    rdx, r8
  00000001422550DC  add     rdx, rcx
  00000001422550DF  not     r14
  00000001422550E2  not     r12
  00000001422550E5  and     r12, r9
  00000001422550E8  and     r12, r14
  00000001422550EB  mov     rcx, rsi
  00000001422550EE  and     rcx, r12
  00000001422550F1  not     r12
  00000001422550F4  and     r12, r11
  00000001422550F7  not     r12
  00000001422550FA  not     rcx
  00000001422550FD  and     rcx, r12
  0000000142255100  not     rcx
  0000000142255103  mov     r8, rcx
  0000000142255106  mov     rcx, 1FDF94E425EC91E7h
  0000000142255110  imul    rcx, r8
  0000000142255114  add     rcx, rdx
  0000000142255117  mov     rdx, [rsp+488h+var_478]
  000000014225511C  not     rdx
  000000014225511F  mov     r8, [rsp+488h+var_1E0]
  0000000142255127  not     r8
  000000014225512A  and     r8, r15
  000000014225512D  mov     r12, r15
  0000000142255130  and     r8, rdx
  0000000142255133  not     r8
  0000000142255136  mov     rdx, 0A65C1CE2271CD97Bh
  0000000142255140  imul    rdx, r8
  0000000142255144  add     rdx, rcx
  0000000142255147  mov     r8, [rsp+488h+var_1E8]
  000000014225514F  not     r8
  0000000142255152  mov     rcx, [rsp+488h+var_1D8]
  000000014225515A  not     rcx
  000000014225515D  and     rcx, r8
  0000000142255160  mov     r8, 0BD1288B676DD8A3Fh
  000000014225516A  imul    r8, rcx
  000000014225516E  add     r8, rdx
  0000000142255171  add     r8, rax
  0000000142255174  mov     rax, r8
  0000000142255177  mov     ebx, [rsp+488h+var_28C]
  000000014225517E  mov     ecx, ebx
  0000000142255180  shl     rax, cl
  0000000142255183  mov     rcx, [rsp+488h+var_338]
  000000014225518B  mov     rdi, [rsp+rcx+488h]
  0000000142255193  mov     [rsp+488h+var_480], rdi
  0000000142255198  mov     rdx, rax
  000000014225519B  not     rdx
  000000014225519E  mov     ebp, [rsp+488h+var_290]
  00000001422551A5  mov     ecx, ebp
  00000001422551A7  shr     r8, cl
  00000001422551AA  mov     rcx, rdi
  00000001422551AD  and     rcx, r8
  00000001422551B0  mov     r9, rdi
  00000001422551B3  not     r9
  00000001422551B6  mov     r10, r9
  00000001422551B9  and     r9, r8
  00000001422551BC  mov     r11, r8
  00000001422551BF  not     r8
  00000001422551C2  mov     rsi, rdi
  00000001422551C5  and     rsi, rax
  00000001422551C8  and     r11, rsi
  00000001422551CB  not     rsi
  00000001422551CE  and     r10, rdx
  00000001422551D1  not     r10
  00000001422551D4  and     rsi, r8
  00000001422551D7  and     rsi, r10
  00000001422551DA  not     rsi
  00000001422551DD  sub     rsi, r11
  00000001422551E0  not     rcx
  00000001422551E3  and     rcx, rdx
  00000001422551E6  not     rcx
  00000001422551E9  add     rsi, rcx
  00000001422551EC  not     r9
  00000001422551EF  and     r8, rdi
  00000001422551F2  not     r8
  00000001422551F5  and     r8, r9
  00000001422551F8  and     rdx, r8
  00000001422551FB  not     r8
  00000001422551FE  and     r8, rax
  0000000142255201  not     rdx
  0000000142255204  not     r8
  0000000142255207  and     r8, rdx
  000000014225520A  lea     rax, [r8+rsi]
  000000014225520E  inc     rax
  0000000142255211  mov     rcx, 89C67849C5694BBBh
  000000014225521B  mov     r14, [rsp+488h+var_280]
  0000000142255223  imul    rcx, r14
  0000000142255227  and     rcx, [rsp+488h+var_420]
  000000014225522C  mov     rdx, 57356053797A21E7h
  0000000142255236  imul    rdx, r14
  000000014225523A  not     rcx
  000000014225523D  and     rcx, rdx
  0000000142255240  imul    rcx, [rsp+488h+var_390]
  0000000142255249  mov     rdi, [rsp+488h+var_158]
  0000000142255251  imul    rdi, [rsp+488h+var_388]
  000000014225525A  add     rdi, rcx
  000000014225525D  mov     rcx, [rsp+488h+var_170]
  0000000142255265  mov     r11, [rcx]
  0000000142255268  mov     [rsp+488h+var_478], r11
  000000014225526D  imul    rax, [rsp+488h+var_3E8]
  0000000142255276  mov     rcx, rax
  0000000142255279  not     rcx
  000000014225527C  mov     r15, rdi
  000000014225527F  not     r15
  0000000142255282  mov     rdx, rcx
  0000000142255285  and     rdx, r15
  0000000142255288  not     rdx
  000000014225528B  mov     r8, rax
  000000014225528E  and     r8, rdi
  0000000142255291  not     r8
  0000000142255294  and     r8, r11
  0000000142255297  and     r8, rdx
  000000014225529A  and     rdi, rcx
  000000014225529D  mov     rdx, r11
  00000001422552A0  and     rdx, rdi
  00000001422552A3  add     rdx, r8
  00000001422552A6  mov     r8, r11
  00000001422552A9  and     r8, r15
  00000001422552AC  mov     r9, rax
  00000001422552AF  and     r9, r8
  00000001422552B2  not     r8
  00000001422552B5  and     r8, rcx
  00000001422552B8  mov     r10, rcx
  00000001422552BB  not     r11
  00000001422552BE  mov     rsi, r11
  00000001422552C1  and     rsi, r15
  00000001422552C4  and     r10, rsi
  00000001422552C7  not     rsi
  00000001422552CA  and     rcx, rsi
  00000001422552CD  not     r10
  00000001422552D0  and     rsi, rax
  00000001422552D3  not     rsi
  00000001422552D6  and     rsi, r10
  00000001422552D9  not     rsi
  00000001422552DC  lea     rcx, [rcx+rsi*2]
  00000001422552E0  not     r8
  00000001422552E3  not     r9
  00000001422552E6  and     r9, r8
  00000001422552E9  sub     rcx, r9
  00000001422552EC  add     rcx, rdx
  00000001422552EF  not     r9
  00000001422552F2  add     r9, r9
  00000001422552F5  sub     rcx, r9
  00000001422552F8  mov     [rsp+488h+var_428], rcx
  00000001422552FD  and     r15, rax
  0000000142255300  not     rdi
  0000000142255303  not     r15
  0000000142255306  and     r15, rdi
  0000000142255309  not     r15
  000000014225530C  and     r15, r11
  000000014225530F  mov     [rsp+488h+var_468], r15
  0000000142255314  imul    eax, r14d, 1FA9C5A0h
  000000014225531B  mov     r9, [rsp+rax+488h]
  0000000142255323  mov     [rsp+488h+var_420], r9
  0000000142255328  mov     rax, r9
  000000014225532B  not     rax
  000000014225532E  mov     rdx, [rsp+488h+var_358]
  0000000142255336  mov     rcx, rdx
  0000000142255339  and     rcx, rax
  000000014225533C  lea     r8, [rsp+488h]
  0000000142255344  and     rax, r8
  0000000142255347  and     rdx, r9
  000000014225534A  mov     r8, rdx
  000000014225534D  imul    rdx, rax, 0FFFFFFFFFFFFFF78h
  0000000142255354  sub     rdx, r8
  0000000142255357  not     rcx
  000000014225535A  add     rdx, rcx
  000000014225535D  not     rax
  0000000142255360  imul    rax, 0FFFFFFFFFFFFFF78h
  0000000142255367  add     rax, rdx
  000000014225536A  mov     r10, rax
  000000014225536D  mov     [rsp+488h+var_438], rax
  0000000142255372  mov     rdx, [rsp+488h+var_400]
  000000014225537A  mov     rax, rdx
  000000014225537D  shr     rax, 29h
  0000000142255381  not     eax
  0000000142255383  and     eax, 801h
  0000000142255388  mov     rcx, rdx
  000000014225538B  shr     rcx, 9
  000000014225538F  and     ecx, 10080001h
  0000000142255395  imul    rcx, rax
  0000000142255399  mov     [rsp+488h+var_458], rcx
  000000014225539E  mov     rax, rdx
  00000001422553A1  shr     rax, 1Dh
  00000001422553A5  not     eax
  00000001422553A7  and     eax, 21h
  00000001422553AA  not     edx
  00000001422553AC  and     edx, 4400001h
  00000001422553B2  imul    rdx, rax
  00000001422553B6  mov     [rsp+488h+var_400], rdx
  00000001422553BE  mov     r9, [rsp+488h+var_160]
  00000001422553C6  imul    r9, rcx
  00000001422553CA  mov     rax, r9
  00000001422553CD  not     rax
  00000001422553D0  mov     rcx, [rsp+488h+var_448]
  00000001422553D5  add     rcx, rsp
  00000001422553D8  add     rcx, 488h
  00000001422553DF  imul    rcx, rdx
  00000001422553E3  mov     rdx, rcx
  00000001422553E6  not     rdx
  00000001422553E9  mov     r8, rax
  00000001422553EC  and     r8, rcx
  00000001422553EF  and     rax, rdx
  00000001422553F2  not     rax
  00000001422553F5  and     rcx, r9
  00000001422553F8  not     rcx
  00000001422553FB  and     rax, rcx
  00000001422553FE  lea     rax, [rax+rax*2]
  0000000142255402  add     r8, r8
  0000000142255405  sub     rax, r8
  0000000142255408  and     rdx, r9
  000000014225540B  not     rdx
  000000014225540E  lea     rdx, [rax+rdx*2]
  0000000142255412  add     rcx, rcx
  0000000142255415  sub     rdx, rcx
  0000000142255418  mov     rax, [rsp+488h+var_330]
  0000000142255420  imul    rax, [rsp+488h+var_3F0]
  0000000142255429  not     rax
  000000014225542C  not     rdx
  000000014225542F  and     rdx, rax
  0000000142255432  not     rdx
  0000000142255435  test    byte ptr [rsp+488h+var_3A0], 1
  000000014225543D  cmovnz  rdx, r10
  0000000142255441  mov     [rsp+488h+var_3B0], rdx
  0000000142255449  mov     rcx, 0C45F3DA8D5DC3603h
  0000000142255453  imul    rcx, r14
  0000000142255457  mov     rdx, [rsp+488h+var_1A8]
  000000014225545F  add     rcx, rdx
  0000000142255462  mov     rax, 6C574DFCC32A3A58h
  000000014225546C  imul    rax, r14
  0000000142255470  add     rax, rdx
  0000000142255473  not     rcx
  0000000142255476  mov     r15, [rsp+488h+var_470]
  000000014225547B  and     rcx, r15
  000000014225547E  not     rcx
  0000000142255481  and     rax, rcx
  0000000142255484  mov     rcx, 0EA11A41EC12A03F6h
  000000014225548E  imul    rcx, r14
  0000000142255492  mov     rdx, 438474362A63AC01h
  000000014225549C  imul    rdx, r14
  00000001422554A0  mov     r8, [rsp+488h+var_350]
  00000001422554A8  and     rdx, r8
  00000001422554AB  not     rdx
  00000001422554AE  and     rcx, rdx
  00000001422554B1  not     rcx
  00000001422554B4  and     rcx, r13
  00000001422554B7  mov     r10, 84C2C17C82D7CFE4h
  00000001422554C1  imul    r10, r14
  00000001422554C5  and     r10, rdx
  00000001422554C8  not     rcx
  00000001422554CB  not     r10
  00000001422554CE  and     r10, rcx
  00000001422554D1  mov     rdx, r10
  00000001422554D4  mov     ecx, ebx
  00000001422554D6  shl     rdx, cl
  00000001422554D9  not     rdx
  00000001422554DC  mov     ecx, ebp
  00000001422554DE  shr     r10, cl
  00000001422554E1  not     r10
  00000001422554E4  and     r10, rdx
  00000001422554E7  mov     rcx, [rsp+488h+var_150]
  00000001422554EF  imul    rcx, [rsp+488h+var_440]
  00000001422554F5  not     r10
  00000001422554F8  imul    r10, [rsp+488h+var_450]
  00000001422554FE  add     r10, rcx
  0000000142255501  imul    rax, [rsp+488h+var_2A8]
  000000014225550A  mov     rcx, rax
  000000014225550D  not     rcx
  0000000142255510  mov     r11, r10
  0000000142255513  not     r11
  0000000142255516  mov     rdx, rax
  0000000142255519  and     rdx, r11
  000000014225551C  and     r11, rcx
  000000014225551F  and     rcx, r10
  0000000142255522  not     rcx
  0000000142255525  not     rdx
  0000000142255528  and     rdx, rcx
  000000014225552B  and     r10, rax
  000000014225552E  mov     rax, r10
  0000000142255531  add     r10, rdx
  0000000142255534  mov     [rsp+488h+var_3B8], r10
  000000014225553C  not     rax
  000000014225553F  not     r11
  0000000142255542  and     r11, rax
  0000000142255545  mov     [rsp+488h+var_3C0], r11
  000000014225554D  mov     rsi, 12C664DC38D5CF7Bh
  0000000142255557  imul    rsi, r14
  000000014225555B  and     rsi, r8
  000000014225555E  mov     rax, 664FE9D059B046B1h
  0000000142255568  imul    rax, r14
  000000014225556C  not     rsi
  000000014225556F  and     rsi, rax
  0000000142255572  mov     r10, 66208D7A33400829h
  000000014225557C  imul    r10, r14
  0000000142255580  mov     r8, 1041F94835C3B967h
  000000014225558A  imul    r8, r14
  000000014225558E  mov     r13, r8
  0000000142255591  not     r13
  0000000142255594  mov     r14, r15
  0000000142255597  and     r14, r10
  000000014225559A  mov     rax, r10
  000000014225559D  not     rax
  00000001422555A0  mov     rdx, r15
  00000001422555A3  and     rdx, r8
  00000001422555A6  mov     [rsp+488h+var_488], rdx
  00000001422555AA  mov     rcx, r12
  00000001422555AD  mov     rdi, r12
  00000001422555B0  and     rdi, r13
  00000001422555B3  not     rdi
  00000001422555B6  and     rdi, rax
  00000001422555B9  mov     r11, r12
  00000001422555BC  and     r11, rax
  00000001422555BF  mov     rdx, r13
  00000001422555C2  and     rdx, r11
  00000001422555C5  mov     [rsp+488h+var_448], rdx
  00000001422555CA  not     r11
  00000001422555CD  and     r11, r8
  00000001422555D0  mov     rbx, r10
  00000001422555D3  and     r10, r8
  00000001422555D6  mov     r9, r8
  00000001422555D9  and     r8, rax
  00000001422555DC  mov     [rsp+488h+var_430], r13
  00000001422555E1  and     rax, r13
  00000001422555E4  not     rax
  00000001422555E7  mov     r12, r10
  00000001422555EA  not     r10
  00000001422555ED  and     r10, rax
  00000001422555F0  and     rbx, r13
  00000001422555F3  mov     rbp, rbx
  00000001422555F6  not     rbp
  00000001422555F9  mov     r13, rcx
  00000001422555FC  and     rcx, rbx
  00000001422555FF  and     rbx, r15
  0000000142255602  mov     rdx, r13
  0000000142255605  and     rdx, r10
  0000000142255608  not     r10
  000000014225560B  and     r10, r15
  000000014225560E  and     r15, rbp
  0000000142255611  not     r15
  0000000142255614  not     rcx
  0000000142255617  and     rcx, r15
  000000014225561A  not     rbx
  000000014225561D  mov     rax, r13
  0000000142255620  and     rax, rbp
  0000000142255623  not     rax
  0000000142255626  and     rax, rbx
  0000000142255629  imul    rax, [rsp+488h+var_168]
  0000000142255632  and     r9, r14
  0000000142255635  not     r14
  0000000142255638  and     r14, [rsp+488h+var_430]
  000000014225563D  not     r14
  0000000142255640  not     r9
  0000000142255643  and     r9, r14
  0000000142255646  mov     rbx, [rsp+488h+var_488]
  000000014225564A  not     rbx
  000000014225564D  and     rdi, rbx
  0000000142255650  mov     rbx, [rsp+488h+var_178]
  0000000142255658  imul    rdi, rbx
  000000014225565C  add     rdi, rax
  000000014225565F  mov     rax, [rsp+488h+var_448]
  0000000142255664  not     rax
  0000000142255667  not     r11
  000000014225566A  and     r11, rax
  000000014225566D  not     r11
  0000000142255670  imul    r11, rbx
  0000000142255674  add     r11, rdi
  0000000142255677  not     r9
  000000014225567A  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000142255684  imul    r9, rax
  0000000142255688  add     r11, r9
  000000014225568B  and     r12, r13
  000000014225568E  not     r12
  0000000142255691  mov     r9, 5555555555555555h
  000000014225569B  imul    r12, r9
  000000014225569F  add     r12, rcx
  00000001422556A2  not     r8
  00000001422556A5  and     r8, rbp
  00000001422556A8  not     r8
  00000001422556AB  and     r8, r13
  00000001422556AE  not     r8
  00000001422556B1  imul    r8, rax
  00000001422556B5  add     r8, r12
  00000001422556B8  not     r10
  00000001422556BB  not     rdx
  00000001422556BE  and     rdx, r10
  00000001422556C1  not     rdx
  00000001422556C4  imul    rdx, r9
  00000001422556C8  add     rdx, r8
  00000001422556CB  add     rdx, r11
  00000001422556CE  mov     r14, [rsp+488h+var_3A0]
  00000001422556D6  imul    rsi, r14
  00000001422556DA  mov     rbx, [rsp+488h+var_3F0]
  00000001422556E2  imul    rdx, rbx
  00000001422556E6  mov     rax, [rsp+488h+var_2F8]
  00000001422556EE  imul    rax, [rsp+488h+var_400]
  00000001422556F7  mov     rcx, rdx
  00000001422556FA  and     rcx, rax
  00000001422556FD  not     rcx
  0000000142255700  mov     r8, rdx
  0000000142255703  not     r8
  0000000142255706  mov     r9, rax
  0000000142255709  mov     r11, rax
  000000014225570C  not     r9
  000000014225570F  mov     rax, r8
  0000000142255712  and     rax, r9
  0000000142255715  not     rax
  0000000142255718  and     rcx, rsi
  000000014225571B  and     rcx, rax
  000000014225571E  mov     r10, rdx
  0000000142255721  and     r10, r9
  0000000142255724  mov     r15, rsi
  0000000142255727  not     r15
  000000014225572A  and     r9, r15
  000000014225572D  mov     rax, rdx
  0000000142255730  and     rax, r9
  0000000142255733  not     rax
  0000000142255736  not     r9
  0000000142255739  and     r9, r8
  000000014225573C  not     r9
  000000014225573F  and     r9, rax
  0000000142255742  mov     rax, r8
  0000000142255745  and     rax, r11
  0000000142255748  not     rax
  000000014225574B  not     r10
  000000014225574E  and     r10, rax
  0000000142255751  mov     rdi, rsi
  0000000142255754  and     rdi, r10
  0000000142255757  not     rdi
  000000014225575A  and     rax, r15
  000000014225575D  not     rax
  0000000142255760  lea     rax, [rdi+rax*2]
  0000000142255764  lea     rax, [rax+r9*2]
  0000000142255768  not     rcx
  000000014225576B  add     rax, rcx
  000000014225576E  not     r10
  0000000142255771  and     r10, r15
  0000000142255774  not     r10
  0000000142255777  and     r10, rdi
  000000014225577A  add     r10, r10
  000000014225577D  sub     rax, r10
  0000000142255780  mov     rcx, rax
  0000000142255783  and     rsi, r11
  0000000142255786  mov     rax, r8
  0000000142255789  and     rax, rsi
  000000014225578C  not     rax
  000000014225578F  not     rsi
  0000000142255792  and     rsi, rdx
  0000000142255795  not     rsi
  0000000142255798  and     rsi, rax
  000000014225579B  add     rsi, rsi
  000000014225579E  sub     rcx, rsi
  00000001422557A1  mov     [rsp+488h+var_430], rcx
  00000001422557A6  and     r15, r11
  00000001422557A9  and     r8, r15
  00000001422557AC  not     r15
  00000001422557AF  and     r15, rdx
  00000001422557B2  not     r8
  00000001422557B5  not     r15
  00000001422557B8  and     r15, r8
  00000001422557BB  mov     [rsp+488h+var_3C8], r15
  00000001422557C3  mov     rax, [rsp+488h+var_2F0]
  00000001422557CB  add     rax, rsp
  00000001422557CE  add     rax, 488h
  00000001422557D4  imul    rax, [rsp+488h+var_440]
  00000001422557DA  not     rax
  00000001422557DD  mov     rsi, [rsp+488h+var_280]
  00000001422557E5  imul    ecx, esi, 256D578h
  00000001422557EB  add     rcx, rsp
  00000001422557EE  add     rcx, 488h
  00000001422557F5  mov     rbp, [rsp+488h+var_450]
  00000001422557FA  imul    rcx, rbp
  00000001422557FE  not     rcx
  0000000142255801  and     rcx, rax
  0000000142255804  mov     r12, [rsp+488h+var_2A8]
  000000014225580C  mov     rax, [rsp+488h+var_438]
  0000000142255811  imul    rax, r12
  0000000142255815  not     rcx
  0000000142255818  add     rcx, rax
  000000014225581B  mov     r13, [rsp+488h+var_1A0]
  0000000142255823  test    r13b, 1
  0000000142255827  cmovnz  rcx, [rsp+488h+var_328]
  0000000142255830  mov     [rsp+488h+var_438], rcx
  0000000142255835  mov     r15, [rsp+488h+var_318]
  000000014225583D  mov     rax, r15
  0000000142255840  imul    rax, [rsp+488h+var_478]
  0000000142255846  not     rax
  0000000142255849  imul    ecx, esi, 0BFC683C0h
  000000014225584F  mov     r8, [rsp+rcx+488h]
  0000000142255857  mov     [rsp+488h+var_488], r8
  000000014225585B  mov     rdi, [rsp+488h+var_348]
  0000000142255863  mov     rcx, rdi
  0000000142255866  imul    rcx, r8
  000000014225586A  not     rcx
  000000014225586D  and     rcx, rax
  0000000142255870  mov     [rsp+488h+var_3D0], rcx
  0000000142255878  imul    eax, esi, 9A892230h
  000000014225587E  lea     r8, [rsp+rax+488h+var_488]
  0000000142255882  add     r8, 488h
  0000000142255889  imul    eax, esi, 429051B8h
  000000014225588F  add     rax, rsp
  0000000142255892  add     rax, 488h
  0000000142255898  imul    rax, [rsp+488h+var_388]
  00000001422558A1  mov     rcx, [rsp+488h+var_310]
  00000001422558A9  imul    rcx, r8
  00000001422558AD  mov     r9, r8
  00000001422558B0  mov     [rsp+488h+var_470], r8
  00000001422558B5  add     rcx, rax
  00000001422558B8  not     rcx
  00000001422558BB  mov     rax, [rsp+488h+var_2E8]
  00000001422558C3  add     rax, rsp
  00000001422558C6  add     rax, 488h
  00000001422558CC  mov     r10, [rsp+488h+var_3E8]
  00000001422558D4  imul    rax, r10
  00000001422558D8  not     rax
  00000001422558DB  and     rax, rcx
  00000001422558DE  mov     rcx, [rsp+488h+var_2E0]
  00000001422558E6  mov     r8, [rsp+rcx+488h]
  00000001422558EE  mov     [rsp+488h+var_3D8], r8
  00000001422558F6  mov     rcx, [rsp+488h+var_458]
  00000001422558FB  imul    rcx, r8
  00000001422558FF  not     rax
  0000000142255902  mov     r11, [rsp+488h+var_390]
  000000014225590A  test    r11b, 1
  000000014225590E  cmovnz  rax, r9
  0000000142255912  not     rcx
  0000000142255915  mov     rax, [rax]
  0000000142255918  mov     [rsp+488h+var_3E0], rax
  0000000142255920  mov     r8, rbx
  0000000142255923  imul    r8, rax
  0000000142255927  not     r8
  000000014225592A  and     r8, rcx
  000000014225592D  mov     [rsp+488h+var_338], r8
  0000000142255935  mov     rax, rbp
  0000000142255938  mov     r9, [rsp+488h+var_240]
  0000000142255940  imul    rax, r9
  0000000142255944  mov     rcx, r12
  0000000142255947  imul    rcx, [rsp+488h+var_410]
  000000014225594D  add     rcx, rax
  0000000142255950  mov     [rsp+488h+var_350], rcx
  0000000142255958  mov     rax, rbp
  000000014225595B  imul    rax, [rsp+488h+var_248]
  0000000142255964  imul    ecx, esi, 4ADAAF0h
  000000014225596A  add     rcx, rsp
  000000014225596D  add     rcx, 488h
  0000000142255974  mov     [rsp+488h+var_330], rcx
  000000014225597C  mov     rdx, r13
  000000014225597F  imul    rdx, rcx
  0000000142255983  add     rdx, rax
  0000000142255986  mov     [rsp+488h+var_360], rdx
  000000014225598E  mov     rax, [rsp+488h+var_130]
  0000000142255996  mov     rax, [rax]
  0000000142255999  mov     rdx, rbx
  000000014225599C  imul    rdx, rax
  00000001422559A0  imul    ecx, esi, 6FB824B0h
  00000001422559A6  mov     [rsp+488h+var_2E8], rcx
  00000001422559AE  mov     rcx, [rsp+rcx+488h]
  00000001422559B6  mov     [rsp+488h+var_358], rcx
  00000001422559BE  mov     r8, r14
  00000001422559C1  imul    r8, rcx
  00000001422559C5  add     r8, rdx
  00000001422559C8  mov     [rsp+488h+var_368], r8
  00000001422559D0  mov     rdx, [rsp+488h+var_320]
  00000001422559D8  mov     rcx, [rsp+rdx+488h]
  00000001422559E0  mov     [rsp+488h+var_320], rcx
  00000001422559E8  mov     rdx, rdi
  00000001422559EB  imul    rdx, rcx
  00000001422559EF  not     rdx
  00000001422559F2  mov     rcx, [rsp+488h+var_340]
  00000001422559FA  mov     r8, rcx
  00000001422559FD  imul    r8, [rsp+488h+var_250]
  0000000142255A06  not     r8
  0000000142255A09  and     r8, rdx
  0000000142255A0C  not     r8
  0000000142255A0F  mov     rdx, r15
  0000000142255A12  imul    rdx, r9
  0000000142255A16  add     rdx, r8
  0000000142255A19  mov     [rsp+488h+var_370], rdx
  0000000142255A21  mov     rdx, [rsp+488h+var_2D8]
  0000000142255A29  add     rdx, rsp
  0000000142255A2C  add     rdx, 488h
  0000000142255A33  imul    r8d, esi, 0E503E550h
  0000000142255A3A  add     r8, rsp
  0000000142255A3D  add     r8, 488h
  0000000142255A44  imul    r8, [rsp+488h+var_440]
  0000000142255A4A  imul    rdx, rbp
  0000000142255A4E  add     rdx, r8
  0000000142255A51  imul    r8d, esi, 0DF704960h
  0000000142255A58  lea     r9, [rsp+r8+488h+var_488]
  0000000142255A5C  add     r9, 488h
  0000000142255A63  mov     [rsp+488h+var_2E0], r9
  0000000142255A6B  not     rdx
  0000000142255A6E  mov     r8, r13
  0000000142255A71  imul    r8, r9
  0000000142255A75  not     r8
  0000000142255A78  and     r8, rdx
  0000000142255A7B  not     r8
  0000000142255A7E  imul    edx, esi, 8D0B14D8h
  0000000142255A84  add     rdx, rsp
  0000000142255A87  add     rdx, 488h
  0000000142255A8E  imul    rdx, r12
  0000000142255A92  mov     r8, [r8+rdx]
  0000000142255A96  mov     rdx, r11
  0000000142255A99  imul    rdx, r8
  0000000142255A9D  mov     r9, r8
  0000000142255AA0  mov     [rsp+488h+var_380], r8
  0000000142255AA8  not     rdx
  0000000142255AAB  mov     r8, [rsp+488h+var_488]
  0000000142255AAF  imul    r8, r10
  0000000142255AB3  not     r8
  0000000142255AB6  and     r8, rdx
  0000000142255AB9  mov     [rsp+488h+var_488], r8
  0000000142255ABD  mov     r10, [rsp+488h+var_398]
  0000000142255AC5  mov     rdx, r10
  0000000142255AC8  imul    rdx, [rsp+488h+var_268]
  0000000142255AD1  not     rdx
  0000000142255AD4  mov     rbx, rcx
  0000000142255AD7  imul    rbx, [rsp+488h+var_478]
  0000000142255ADD  not     rbx
  0000000142255AE0  and     rbx, rdx
  0000000142255AE3  mov     r8, rdi
  0000000142255AE6  mov     rdx, rdi
  0000000142255AE9  imul    rdx, [rsp+488h+var_480]
  0000000142255AEF  not     rbx
  0000000142255AF2  add     rbx, rdx
  0000000142255AF5  mov     [rsp+488h+var_2D8], rbx
  0000000142255AFD  imul    edx, esi, 0B7DC1258h
  0000000142255B03  add     rdx, rsp
  0000000142255B06  add     rdx, 488h
  0000000142255B0D  imul    edi, esi, 0C21D5938h
  0000000142255B13  mov     [rsp+488h+var_2F0], rdi
  0000000142255B1B  mov     rbp, [rsp+488h+var_3F0]
  0000000142255B23  test    bpl, 1
  0000000142255B27  cmovnz  rdx, [rsp+488h+var_198]
  0000000142255B30  mov     [rsp+488h+var_378], rdx
  0000000142255B38  imul    rax, r14
  0000000142255B3C  not     rax
  0000000142255B3F  mov     rdx, [rsp+488h+var_410]
  0000000142255B44  mov     rbx, [rsp+488h+var_400]
  0000000142255B4C  imul    rdx, rbx
  0000000142255B50  not     rdx
  0000000142255B53  and     rdx, rax
  0000000142255B56  mov     [rsp+488h+var_410], rdx
  0000000142255B5B  imul    eax, esi, 122BB848h
  0000000142255B61  mov     [rsp+488h+var_2F8], rax
  0000000142255B69  mov     rdi, [rsp+rax+488h]
  0000000142255B71  mov     [rsp+488h+var_448], rdi
  0000000142255B76  mov     rax, r15
  0000000142255B79  imul    rax, rdi
  0000000142255B7D  mov     rdi, rcx
  0000000142255B80  imul    rdi, r9
  0000000142255B84  add     rdi, rax
  0000000142255B87  mov     [rsp+488h+var_408], rdi
  0000000142255B8F  mov     rax, r8
  0000000142255B92  mov     rdi, r8
  0000000142255B95  imul    rax, [rsp+488h+var_238]
  0000000142255B9E  imul    r15, [rsp+488h+var_2A0]
  0000000142255BA7  add     r15, rax
  0000000142255BAA  mov     [rsp+488h+var_318], r15
  0000000142255BB2  mov     rax, [rsp+488h+var_D0]
  0000000142255BBA  add     rax, rsp
  0000000142255BBD  add     rax, 488h
  0000000142255BC3  mov     r14, [rsp+488h+var_388]
  0000000142255BCB  imul    rax, r14
  0000000142255BCF  mov     r15, [rsp+488h+var_310]
  0000000142255BD7  mov     r12, r15
  0000000142255BDA  imul    r12, [rsp+488h+var_258]
  0000000142255BE3  add     r12, rax
  0000000142255BE6  mov     rax, [rsp+488h+var_C0]
  0000000142255BEE  add     rax, rsp
  0000000142255BF1  add     rax, 488h
  0000000142255BF7  imul    rax, r10
  0000000142255BFB  not     rax
  0000000142255BFE  imul    edx, esi, 0A2739398h
  0000000142255C04  lea     r13, [rsp+rdx+488h+var_488]
  0000000142255C08  add     r13, 488h
  0000000142255C0F  imul    r13, rcx
  0000000142255C13  not     r13
  0000000142255C16  and     r13, rax
  0000000142255C19  mov     rax, [rsp+488h+var_120]
  0000000142255C21  imul    rax, r11
  0000000142255C25  not     rax
  0000000142255C28  mov     r10, rax
  0000000142255C2B  mov     rax, [rsp+488h+var_2D0]
  0000000142255C33  lea     rdx, [rsp+rax+488h+var_488]
  0000000142255C37  add     rdx, 488h
  0000000142255C3E  imul    rdx, r14
  0000000142255C42  not     rdx
  0000000142255C45  and     rdx, r10
  0000000142255C48  mov     rax, [rsp+488h+var_3A8]
  0000000142255C50  mov     r9, [rsp+488h+var_3F8]
  0000000142255C58  and     r9d, eax
  0000000142255C5B  mov     r8, [rsp+488h+var_B8]
  0000000142255C63  not     r8d
  0000000142255C66  and     r8d, eax
  0000000142255C69  mov     r11, r8
  0000000142255C6C  mov     r10, rax
  0000000142255C6F  imul    eax, esi, 0A4CA6910h
  0000000142255C75  imul    r8d, esi, 7F8D0780h
  0000000142255C7C  test    r11b, 1
  0000000142255C80  not     rdx
  0000000142255C83  lea     r8, [rsp+r8+488h]
  0000000142255C8B  cmovnz  r8, rdx
  0000000142255C8F  mov     [rsp+488h+var_3F8], r8
  0000000142255C97  mov     rdx, rcx
  0000000142255C9A  imul    rdx, [rsp+488h+var_110]
  0000000142255CA3  mov     rcx, [rsp+488h+var_418]
  0000000142255CA8  not     rcx
  0000000142255CAB  add     rcx, r10
  0000000142255CAE  add     rcx, [rsp+488h+var_190]
  0000000142255CB6  add     rcx, [rsp+488h+var_188]
  0000000142255CBE  imul    rcx, rdi
  0000000142255CC2  not     rdx
  0000000142255CC5  not     rcx
  0000000142255CC8  and     rcx, rdx
  0000000142255CCB  mov     r8, rcx
  0000000142255CCE  imul    ecx, esi, 0CA07CAA0h
  0000000142255CD4  mov     [rsp+488h+var_2D0], rcx
  0000000142255CDC  test    byte ptr [rsp+488h+var_288], 1
  0000000142255CE4  mov     rdx, [rsp+488h+var_A0]
  0000000142255CEC  lea     r10, [rsp+rdx+488h]
  0000000142255CF4  mov     rcx, [rsp+488h+var_180]
  0000000142255CFC  lea     rdx, [rsp+rcx+488h]
  0000000142255D04  cmovz   r10, rdx
  0000000142255D08  mov     [rsp+488h+var_3A8], r10
  0000000142255D10  mov     rcx, [rsp+488h+var_470]
  0000000142255D15  cmovz   rcx, rdx
  0000000142255D19  mov     [rsp+488h+var_470], rcx
  0000000142255D1E  not     r8
  0000000142255D21  cmovz   r8, rdx
  0000000142255D25  mov     [rsp+488h+var_418], r8
  0000000142255D2A  mov     rdx, [rsp+488h+var_98]
  0000000142255D32  add     rdx, rsp
  0000000142255D35  add     rdx, 488h
  0000000142255D3C  mov     r8, [rsp+488h+var_90]
  0000000142255D44  add     r8, rsp
  0000000142255D47  add     r8, 488h
  0000000142255D4E  imul    rdx, rbx
  0000000142255D52  imul    r8, rbp
  0000000142255D56  add     r8, rdx
  0000000142255D59  mov     r11, r8
  0000000142255D5C  mov     rdx, [rsp+488h+var_88]
  0000000142255D64  add     rdx, rsp
  0000000142255D67  add     rdx, 488h
  0000000142255D6E  imul    rdx, rbx
  0000000142255D72  not     rdx
  0000000142255D75  imul    r8d, esi, 0B2487668h
  0000000142255D7C  lea     rdi, [rsp+r8+488h+var_488]
  0000000142255D80  add     rdi, 488h
  0000000142255D87  imul    rdi, rbp
  0000000142255D8B  not     rdi
  0000000142255D8E  and     rdi, rdx
  0000000142255D91  test    byte ptr [rsp+488h+var_128], 1
  0000000142255D99  mov     rdx, [rsp+488h+var_118]
  0000000142255DA1  cmovz   r11, rdx
  0000000142255DA5  mov     [rsp+488h+var_340], r11
  0000000142255DAD  not     rdi
  0000000142255DB0  cmovz   rdi, rdx
  0000000142255DB4  mov     rcx, [rsp+488h+var_2E8]
  0000000142255DBC  add     rcx, rsp
  0000000142255DBF  add     rcx, 488h
  0000000142255DC6  imul    rcx, [rsp+488h+var_3A0]
  0000000142255DCF  mov     rdx, [rsp+488h+var_2C8]
  0000000142255DD7  add     rdx, rsp
  0000000142255DDA  add     rdx, 488h
  0000000142255DE1  imul    rdx, rbx
  0000000142255DE5  add     rdx, rcx
  0000000142255DE8  mov     r10, rdx
  0000000142255DEB  mov     rcx, [rsp+488h+var_328]
  0000000142255DF3  imul    rcx, r15
  0000000142255DF7  not     rcx
  0000000142255DFA  mov     rdx, rcx
  0000000142255DFD  mov     rcx, [rsp+488h+var_2C0]
  0000000142255E05  lea     r11, [rsp+rcx+488h+var_488]
  0000000142255E09  add     r11, 488h
  0000000142255E10  imul    r11, r14
  0000000142255E14  not     r11
  0000000142255E17  and     r11, rdx
  0000000142255E1A  mov     r8, [rsp+488h+var_440]
  0000000142255E1F  mov     rcx, [rsp+488h+var_480]
  0000000142255E24  imul    rcx, r8
  0000000142255E28  mov     rdx, [rsp+488h+var_450]
  0000000142255E2D  mov     r14, rdx
  0000000142255E30  mov     r15, [rsp+488h+var_448]
  0000000142255E35  imul    r14, r15
  0000000142255E39  add     r14, rcx
  0000000142255E3C  mov     [rsp+488h+var_480], r14
  0000000142255E41  mov     rcx, rdx
  0000000142255E44  imul    rcx, [rsp+488h+var_260]
  0000000142255E4D  mov     rdx, [rsp+488h+var_298]
  0000000142255E55  imul    rdx, r8
  0000000142255E59  add     rdx, rcx
  0000000142255E5C  imul    ecx, esi, 0FA6C6410h
  0000000142255E62  mov     [rsp+488h+var_2C8], rcx
  0000000142255E6A  test    r9b, 1
  0000000142255E6E  mov     rcx, [rsp+488h+var_F8]
  0000000142255E76  cmovz   r12, rcx
  0000000142255E7A  mov     [rsp+488h+var_3A0], r12
  0000000142255E82  not     r13
  0000000142255E85  cmovz   r13, rcx
  0000000142255E89  lea     r12, [rsp+rax+488h]
  0000000142255E91  cmovz   r10, rcx
  0000000142255E95  mov     [rsp+488h+var_328], r10
  0000000142255E9D  not     r11
  0000000142255EA0  cmovz   r11, rcx
  0000000142255EA4  cmovz   rdx, rcx
  0000000142255EA8  mov     [rsp+488h+var_298], rdx
  0000000142255EB0  cmovnz  rcx, r12
  0000000142255EB4  mov     [rsp+488h+var_2C0], rcx
  0000000142255EBC  test    r8b, 1
  0000000142255EC0  mov     rax, [rsp+488h+var_2B8]
  0000000142255EC8  lea     rax, [rsp+rax+488h]
  0000000142255ED0  mov     rcx, [rsp+488h+var_108]
  0000000142255ED8  cmovz   rax, rcx
  0000000142255EDC  mov     [rsp+488h+var_440], rax
  0000000142255EE1  imul    eax, esi, 52653488h
  0000000142255EE7  test    byte ptr [rsp+488h+var_398], 1
  0000000142255EEF  lea     rax, [rsp+rax+488h]
  0000000142255EF7  cmovz   rax, rcx
  0000000142255EFB  mov     [rsp+488h+var_398], rax
  0000000142255F03  mov     rax, [rsp+488h+var_2B0]
  0000000142255F0B  lea     rax, [rsp+rax+488h]
  0000000142255F13  cmovz   rax, rcx
  0000000142255F17  mov     [rsp+488h+var_348], rax
  0000000142255F1F  test    bl, 1
  0000000142255F22  mov     rax, [rsp+488h+var_2F0]
  0000000142255F2A  lea     rax, [rsp+rax+488h]
  0000000142255F32  cmovz   rax, [rsp+488h+var_2E0]
  0000000142255F3B  mov     [rsp+488h+var_2B8], rax
  0000000142255F43  mov     rax, [rsp+488h+var_2F8]
  0000000142255F4B  lea     rax, [rsp+rax+488h]
  0000000142255F53  cmovz   rax, rcx
  0000000142255F57  mov     [rsp+488h+var_2B0], rax
  0000000142255F5F  mov     rax, [rsp+488h+var_70]
  0000000142255F67  lea     rax, [rsp+rax+488h]
  0000000142255F6F  cmovz   rax, rcx
  0000000142255F73  mov     [rsp+488h+var_400], rax
  0000000142255F7B  mov     rax, r15
  0000000142255F7E  not     rax
  0000000142255F81  mov     rcx, 0EAD474642B7E37D0h
  0000000142255F8B  imul    rcx, rsi
  0000000142255F8F  and     rcx, rax
  0000000142255F92  not     rcx
  0000000142255F95  mov     rbx, 6A0A07E470D76A2Bh
  0000000142255F9F  imul    rbx, rsi
  0000000142255FA3  and     rbx, r15
  0000000142255FA6  not     rbx
  0000000142255FA9  and     rbx, rcx
  0000000142255FAC  mov     rax, 0DB27AA5DE33955F7h
  0000000142255FB6  mov     r15, rsi
  0000000142255FB9  imul    rax, rsi
  0000000142255FBD  add     rbx, rax
  0000000142255FC0  mov     r10, 0D73A6CFF346655B4h
  0000000142255FCA  imul    r10, rsi
  0000000142255FCE  mov     r9, r10
  0000000142255FD1  not     r9
  0000000142255FD4  mov     rbp, r10
  0000000142255FD7  and     rbp, rbx
  0000000142255FDA  mov     r8, r9
  0000000142255FDD  and     r9, rbx
  0000000142255FE0  not     rbx
  0000000142255FE3  mov     r14, 7DA40F4967EF4C47h
  0000000142255FED  imul    r14, rsi
  0000000142255FF1  mov     rax, rbx
  0000000142255FF4  and     rax, r14
  0000000142255FF7  mov     rdx, r14
  0000000142255FFA  not     rdx
  0000000142255FFD  and     r8, rbx
  0000000142256000  not     r8
  0000000142256003  not     rbp
  0000000142256006  mov     rcx, r8
  0000000142256009  and     rcx, rbp
  000000014225600C  and     r14, rcx
  000000014225600F  not     rcx
  0000000142256012  and     rcx, rdx
  0000000142256015  not     rcx
  0000000142256018  not     r14
  000000014225601B  and     r14, rcx
  000000014225601E  not     rax
  0000000142256021  and     rax, r10
  0000000142256024  sub     r14, rax
  0000000142256027  and     rbx, r10
  000000014225602A  not     r9
  000000014225602D  not     rbx
  0000000142256030  and     rbx, r9
  0000000142256033  not     rbx
  0000000142256036  and     rbx, rdx
  0000000142256039  not     rbx
  000000014225603C  lea     rax, [rbx+rbx*2]
  0000000142256040  add     rax, r14
  0000000142256043  and     r8, rdx
  0000000142256046  not     r8
  0000000142256049  add     r8, r8
  000000014225604C  sub     rax, r8
  000000014225604F  and     rbp, rdx
  0000000142256052  add     rax, rbp
  0000000142256055  inc     rax
  0000000142256058  imul    rax, [rsp+488h+var_2A8]
  0000000142256061  mov     rbx, [rsp+488h+var_F0]
  0000000142256069  imul    rbx, [rsp+488h+var_450]
  000000014225606F  not     rax
  0000000142256072  not     rbx
  0000000142256075  and     rbx, rax
  0000000142256078  mov     rdx, [rsp+488h+var_460]
  000000014225607D  imul    rdx, [rsp+488h+var_3E8]
  0000000142256086  mov     rax, rdx
  0000000142256089  not     rax
  000000014225608C  mov     r14, [rsp+488h+var_278]
  0000000142256094  mov     rsi, [rsp+488h+var_390]
  000000014225609C  imul    r14, rsi
  00000001422560A0  mov     rcx, rax
  00000001422560A3  and     rcx, r14
  00000001422560A6  not     rcx
  00000001422560A9  not     r14
  00000001422560AC  and     rdx, r14
  00000001422560AF  not     rdx
  00000001422560B2  and     rdx, rcx
  00000001422560B5  mov     [rsp+488h+var_460], rdx
  00000001422560BA  and     r14, rax
  00000001422560BD  mov     rax, [rsp+488h+var_458]
  00000001422560C2  imul    rax, r12
  00000001422560C6  mov     rbp, [rsp+488h+var_3F0]
  00000001422560CE  imul    rbp, [rsp+488h+var_258]
  00000001422560D7  add     rbp, rax
  00000001422560DA  test    byte ptr [rsp+488h+var_284], 1
  00000001422560E2  mov     rax, [rsp+488h+var_60]
  00000001422560EA  lea     rcx, [rsp+rax+488h]
  00000001422560F2  mov     rax, [rsp+488h+var_270]
  00000001422560FA  lea     rax, [rsp+rax+488h]
  0000000142256102  mov     r10, [rsp+488h+var_260]
  000000014225610A  cmovz   r10, rax
  000000014225610E  cmovz   rcx, rax
  0000000142256112  mov     rdx, [rsp+488h+var_80]
  000000014225611A  cmovz   rdx, rax
  000000014225611E  mov     r9, [rsp+488h+var_E0]
  0000000142256126  cmovz   r9, rax
  000000014225612A  cmovz   rbp, rax
  000000014225612E  mov     r8, [rsp+488h+var_E8]
  0000000142256136  not     r8
  0000000142256139  mov     rax, [rsp+488h+var_2D0]
  0000000142256141  mov     rax, [rsp+rax+488h]
  0000000142256149  mov     [rsp+488h+var_3F0], rax
  0000000142256151  mov     rax, [rsp+488h+var_2C8]
  0000000142256159  mov     rax, [rsp+rax+488h]
  0000000142256161  mov     [rsp+488h+var_450], rax
  0000000142256166  mov     rax, 7BA4E6D91C3759C3h
  0000000142256170  mov     rax, 975862E31919EA9Eh
  000000014225617A  test    rbp, 0
  0000000142256181  call    locret_142256196  ; -> locret_142256196
  0000000142256186  js      loc_142256191
  000000014225618C  jmp     loc_142256197
  0000000142256191  jmp     loc_142254E9D
  0000000142256196  retn
  0000000142256197  nop
  0000000142256198  jmp     loc_14225668C
  000000014225619D  mov     rax, 3A616CB9D51C395Fh
  00000001422561A7  mov     rax, 0A0C44793041DF59Eh
  00000001422561B1  mov     rax, 149D8E3EFEA7AE64h
  00000001422561BB  mov     rax, 64D0ED691EC3F191h
  00000001422561C5  mov     rax, 7BA4E6D91C3759C3h
  00000001422561CF  mov     rax, 975862E31919EA9Eh
  00000001422561D9  test    rbx, 0
  00000001422561E0  call    locret_1422561F0  ; -> locret_1422561F0
  00000001422561E5  jp      loc_1422561F1
  00000001422561EB  jmp     loc_142255789
  00000001422561F0  retn
  00000001422561F1  nop
  00000001422561F2  jmp     $+5
  00000001422561F7  mov     rax, 3A616CB9D51C395Fh
  0000000142256201  mov     rax, 0A0C44793041DF59Eh
  000000014225620B  mov     rax, 149D8E3EFEA7AE64h
  0000000142256215  mov     rax, 64D0ED691EC3F191h
  000000014225621F  mov     rax, 7BA4E6D91C3759C3h
  0000000142256229  mov     rax, 975862E31919EA9Eh
  0000000142256233  test    rsp, 0
  000000014225623A  call    locret_14225624F  ; -> locret_14225624F
  000000014225623F  jnp     loc_14225624A
  0000000142256245  jmp     loc_142256250
  000000014225624A  jmp     loc_1422548E2
  000000014225624F  retn
  0000000142256250  nop
  0000000142256251  jmp     $+5
  0000000142256256  mov     rax, 3A616CB9D51C395Fh
  0000000142256260  mov     rax, 0A0C44793041DF59Eh
  000000014225626A  mov     rax, 149D8E3EFEA7AE64h
  0000000142256274  mov     rax, 64D0ED691EC3F191h
  000000014225627E  mov     rax, 7BA4E6D91C3759C3h
  0000000142256288  mov     rax, 975862E31919EA9Eh
  0000000142256292  mov     rax, [rsp+488h+var_3A8]
  000000014225629A  mov     [rax], r8
  000000014225629D  mov     rax, [rsp+488h+var_100]
  00000001422562A5  not     rax
  00000001422562A8  mov     [r10], rax
  00000001422562AB  mov     rax, [rsp+488h+var_138]
  00000001422562B3  mov     r8, [rsp+488h+var_140]
  00000001422562BB  lea     rax, [r8+rax+1]
  00000001422562C0  mov     r8, [rsp+488h+var_148]
  00000001422562C8  mov     [r8], rax
  00000001422562CB  mov     rax, [rsp+488h+var_428]
  00000001422562D0  mov     r8, [rsp+488h+var_468]
  00000001422562D5  lea     rax, [rax+r8*2]
  00000001422562D9  mov     r8, [rsp+488h+var_3B0]
  00000001422562E1  mov     [r8], rax
  00000001422562E4  mov     rax, [rsp+488h+var_3B8]
  00000001422562EC  mov     r8, [rsp+488h+var_3C0]
  00000001422562F4  lea     rax, [rax+r8*2+1]
  00000001422562F9  mov     r8, [rsp+488h+var_D8]
  0000000142256301  mov     [r8], rax
  0000000142256304  mov     rax, [rsp+488h+var_430]
  0000000142256309  mov     r8, [rsp+488h+var_3C8]
  0000000142256311  lea     rax, [r8+rax+1]
  0000000142256316  mov     r8, [rsp+488h+var_438]
  000000014225631B  mov     [r8], rax
  000000014225631E  mov     rax, [rsp+488h+var_3D0]
  0000000142256326  not     rax
  0000000142256329  mov     [rcx], rax
  000000014225632C  mov     rax, [rsp+488h+var_338]
  0000000142256334  not     rax
  0000000142256337  mov     [rdx], rax
  000000014225633A  mov     rax, [rsp+488h+var_58]
  0000000142256342  mov     rcx, [rsp+488h+var_350]
  000000014225634A  mov     [rax], rcx
  000000014225634D  mov     rax, [rsp+488h+var_470]
  0000000142256352  mov     rcx, [rsp+488h+var_360]
  000000014225635A  mov     [rax], rcx
  000000014225635D  mov     rax, [rsp+488h+var_78]
  0000000142256365  mov     rcx, [rsp+488h+var_368]
  000000014225636D  mov     [rax], rcx
  0000000142256370  mov     rax, [rsp+488h+var_370]
  0000000142256378  mov     rcx, [rsp+488h+var_2B8]
  0000000142256380  mov     [rcx], rax
  0000000142256383  mov     rcx, [rsp+488h+var_488]
  0000000142256387  not     rcx
  000000014225638A  mov     rax, [rsp+488h+var_270]
  0000000142256392  mov     [rsp+rax+488h], rcx
  000000014225639A  mov     rax, [rsp+488h+var_378]
  00000001422563A2  mov     rcx, [rsp+488h+var_2D8]
  00000001422563AA  mov     [rax], rcx
  00000001422563AD  mov     rax, [rsp+488h+var_410]
  00000001422563B2  not     rax
  00000001422563B5  mov     rcx, [rsp+488h+var_2C0]
  00000001422563BD  mov     [rcx], rax
  00000001422563C0  mov     rax, [rsp+488h+var_68]
  00000001422563C8  mov     rcx, [rsp+488h+var_408]
  00000001422563D0  mov     [rax], rcx
  00000001422563D3  mov     rax, [rsp+488h+var_318]
  00000001422563DB  mov     [r9], rax
  00000001422563DE  mov     rax, [rsp+488h+var_C8]
  00000001422563E6  mov     rcx, [rsp+488h+var_268]
  00000001422563EE  mov     [rax], rcx
  00000001422563F1  mov     rax, [rsp+488h+var_3E0]
  00000001422563F9  mov     rcx, [rsp+488h+var_3A0]
  0000000142256401  mov     [rcx], rax
  0000000142256404  mov     rax, [rsp+488h+var_320]
  000000014225640C  mov     [r13+0], rax
  0000000142256410  mov     r10, [rsp+488h+var_2A0]
  0000000142256418  mov     rax, [rsp+488h+var_3F8]
  0000000142256420  mov     [rax], r10
  0000000142256423  mov     rax, [rsp+488h+var_418]
  0000000142256428  mov     rcx, [rsp+488h+var_3F0]
  0000000142256430  mov     [rax], rcx
  0000000142256433  mov     rax, [rsp+488h+var_380]
  000000014225643B  mov     rcx, [rsp+488h+var_340]
  0000000142256443  mov     [rcx], rax
  0000000142256446  mov     rax, [rsp+488h+var_3D8]
  000000014225644E  mov     [rdi], rax
  0000000142256451  mov     rax, [rsp+488h+var_420]
  0000000142256456  mov     rcx, [rsp+488h+var_328]
  000000014225645E  mov     [rcx], rax
  0000000142256461  mov     rax, [rsp+488h+var_450]
  0000000142256466  mov     [r11], rax
  0000000142256469  mov     rax, [rsp+488h+var_238]
  0000000142256471  mov     rcx, [rsp+488h+var_B0]
  0000000142256479  mov     [rcx], rax
  000000014225647C  mov     rax, [rsp+488h+var_480]
  0000000142256481  mov     rcx, [rsp+488h+var_298]
  0000000142256489  mov     [rcx], rax
  000000014225648C  mov     rax, [rsp+488h+var_240]
  0000000142256494  mov     rcx, [rsp+488h+var_440]
  0000000142256499  mov     [rcx], rax
  000000014225649C  mov     rax, [rsp+488h+var_358]
  00000001422564A4  mov     rcx, [rsp+488h+var_398]
  00000001422564AC  mov     [rcx], rax
  00000001422564AF  mov     rax, [rsp+488h+var_248]
  00000001422564B7  mov     rcx, [rsp+488h+var_348]
  00000001422564BF  mov     [rcx], rax
  00000001422564C2  mov     rax, [rsp+488h+var_330]
  00000001422564CA  mov     rcx, [rsp+488h+var_2B0]
  00000001422564D2  mov     [rcx], rax
  00000001422564D5  not     r14
  00000001422564D8  mov     rax, [rsp+488h+var_460]
  00000001422564DD  lea     rcx, [rax+r14*2]
  00000001422564E1  inc     rcx
  00000001422564E4  mov     rdx, 78304F9A99F58640h
  00000001422564EE  imul    rdx, r15
  00000001422564F2  and     rdx, [rsp+488h+var_250]
  00000001422564FA  mov     rax, 0DD68434EA7F2A3A9h
  0000000142256504  imul    rax, r15
  0000000142256508  add     rax, rdx
  000000014225650B  add     rax, r10
  000000014225650E  imul    rax, rsi
  0000000142256512  mov     r8, 892F7D0ADEDF9537h
  000000014225651C  imul    r8, r15
  0000000142256520  add     r8, [rsp+488h+var_448]
  0000000142256525  imul    r8, [rsp+488h+var_310]
  000000014225652E  mov     rdx, 72D5BB7F94D7DEA5h
  0000000142256538  imul    rdx, r15
  000000014225653C  mov     r12, r15
  000000014225653F  add     rdx, r10
  0000000142256542  mov     r9, r10
  0000000142256545  not     r10
  0000000142256548  mov     r15, [rsp+488h+var_50]
  0000000142256550  and     r9, r15
  0000000142256553  not     r15
  0000000142256556  and     r15, r10
  0000000142256559  not     r15
  000000014225655C  not     r9
  000000014225655F  and     r9, r15
  0000000142256562  add     r15, r15
  0000000142256565  sub     r15, r9
  0000000142256568  mov     r14, [rsp+488h+var_48]
  0000000142256570  mov     r9, r14
  0000000142256573  not     r9
  0000000142256576  not     rbx
  0000000142256579  imul    r15, [rsp+488h+var_388]
  0000000142256582  mov     r10, r8
  0000000142256585  not     r10
  0000000142256588  mov     r11, [rsp+488h+var_478]
  000000014225658D  mov     rsi, [rsp+488h+var_400]
  0000000142256595  mov     [rsi], r11
  0000000142256598  mov     r11, r10
  000000014225659B  and     r11, r14
  000000014225659E  and     r11, r15
  00000001422565A1  mov     rsi, r8
  00000001422565A4  and     rsi, r15
  00000001422565A7  mov     rdi, [rsp+488h+var_A8]
  00000001422565AF  mov     [rdi], rbx
  00000001422565B2  mov     rdi, r9
  00000001422565B5  and     rdi, rsi
  00000001422565B8  not     rsi
  00000001422565BB  mov     rbx, r10
  00000001422565BE  and     rbx, r15
  00000001422565C1  not     rbx
  00000001422565C4  not     r15
  00000001422565C7  and     r8, r15
  00000001422565CA  and     rbx, r14
  00000001422565CD  and     r15, r10
  00000001422565D0  mov     r10, r15
  00000001422565D3  not     r10
  00000001422565D6  and     r10, rsi
  00000001422565D9  and     r15, r9
  00000001422565DC  and     r9, r10
  00000001422565DF  not     r10
  00000001422565E2  and     r10, r14
  00000001422565E5  and     r14, rsi
  00000001422565E8  not     rdi
  00000001422565EB  not     r14
  00000001422565EE  and     r14, rdi
  00000001422565F1  not     r14
  00000001422565F4  not     r8
  00000001422565F7  and     r8, rbx
  00000001422565FA  add     r8, r8
  00000001422565FD  add     r14, r14
  0000000142256600  sub     r8, r14
  0000000142256603  not     r11
  0000000142256606  add     r8, r11
  0000000142256609  not     r9
  000000014225660C  not     r10
  000000014225660F  and     r10, r9
  0000000142256612  lea     r9, [r10+r10*2]
  0000000142256616  add     r9, r8
  0000000142256619  shl     r15, 2
  000000014225661D  sub     r9, r15
  0000000142256620  sub     r9, rbx
  0000000142256623  imul    rdx, [rsp+488h+var_3E8]
  000000014225662C  mov     r8, r9
  000000014225662F  and     r8, rdx
  0000000142256632  not     r8
  0000000142256635  and     r8, rax
  0000000142256638  mov     [rbp+0], rcx
  000000014225663C  mov     rcx, rax
  000000014225663F  not     rcx
  0000000142256642  mov     r10, rcx
  0000000142256645  and     r10, r9
  0000000142256648  not     r9
  000000014225664B  and     rax, rdx
  000000014225664E  and     rax, r9
  0000000142256651  and     r9, rcx
  0000000142256654  not     r9
  0000000142256657  and     r9, rdx
  000000014225665A  not     rdx
  000000014225665D  not     r10
  0000000142256660  and     r10, rdx
  0000000142256663  not     r10
  0000000142256666  add     r10, r8
  0000000142256669  sub     r9, rax
  000000014225666C  add     r9, r10
  000000014225666F  imul    ecx, r12d, 0B1EC3D4Ah
  0000000142256676  add     rsp, 448h
  000000014225667D  pop     rbx
  000000014225667E  pop     rbp
  000000014225667F  pop     rdi
  0000000142256680  pop     rsi
  0000000142256681  pop     r12
  0000000142256683  pop     r13
  0000000142256685  pop     r14
  0000000142256687  pop     r15
  0000000142256689  jmp     r9
  000000014225668C  mov     rax, 7BA4E6D91C3759C3h
  0000000142256696  mov     rax, 975862E31919EA9Eh
  00000001422566A0  test    r10, 0
  00000001422566A7  call    locret_1422566B7  ; -> locret_1422566B7
  00000001422566AC  jns     loc_1422566B8
  00000001422566B2  jmp     loc_142256040
  00000001422566B7  retn
  00000001422566B8  nop
  00000001422566B9  jmp     loc_14225619D

