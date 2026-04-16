// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415392E2                          ║
// ║  VA        : 0x1415392E2                            ║
// ║  RVA       : 0x15392E2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AB51C  sub_1401AB474
//   0x14024F8F3  sub_14024F847
//
// ── CALLS TO (30) ──
//   0x1415392E4  sub_1415392E2
//   0x1415392E6  sub_1415392E2
//   0x1415392E8  sub_1415392E2
//   0x1415392EA  sub_1415392E2
//   0x1415392EB  sub_1415392E2
//   0x1415392EC  sub_1415392E2
//   0x1415392ED  sub_1415392E2
//   0x1415392EE  sub_1415392E2
//   0x1415392F5  sub_1415392E2
//   0x1415392FD  sub_1415392E2
//   0x141539305  sub_1415392E2
//   0x141539308  sub_1415392E2
//   0x14153930B  sub_1415392E2
//   0x141539313  sub_1415392E2
//   0x141539316  sub_1415392E2
//   0x141539319  sub_1415392E2
//   0x14153931C  sub_1415392E2
//   0x14153931F  sub_1415392E2
//   0x141539322  sub_1415392E2
//   0x141539325  sub_1415392E2
//   0x141539328  sub_1415392E2
//   0x14153932B  sub_1415392E2
//   0x14153932E  sub_1415392E2
//   0x141539331  sub_1415392E2
//   0x141539334  sub_1415392E2
//   0x141539337  sub_1415392E2
//   0x14153933A  sub_1415392E2
//   0x14153933D  sub_1415392E2
//   0x141539340  sub_1415392E2
//   0x141539345  sub_1415392E2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11580 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AB51C  sub_1401AB474
;   0x14024F8F3  sub_14024F847
;
; ── Instructions ───────────────────────────────
  00000001415392E2  push    r15
  00000001415392E4  push    r14
  00000001415392E6  push    r13
  00000001415392E8  push    r12
  00000001415392EA  push    rsi
  00000001415392EB  push    rdi
  00000001415392EC  push    rbp
  00000001415392ED  push    rbx
  00000001415392EE  sub     rsp, 3E0h
  00000001415392F5  mov     rax, [rsp+420h+arg_18]
  00000001415392FD  mov     r10, [rsp+420h+arg_A0]
  0000000141539305  mov     rcx, rax
  0000000141539308  not     rcx
  000000014153930B  mov     r8, [rsp+420h+arg_110]
  0000000141539313  mov     rdx, r8
  0000000141539316  mov     r15, r8
  0000000141539319  not     rdx
  000000014153931C  mov     r9, rcx
  000000014153931F  mov     r8, r10
  0000000141539322  not     r8
  0000000141539325  mov     rsi, rdx
  0000000141539328  and     rsi, rax
  000000014153932B  mov     r11, r10
  000000014153932E  and     r11, rsi
  0000000141539331  not     rsi
  0000000141539334  mov     rdi, r8
  0000000141539337  mov     rbx, r8
  000000014153933A  mov     r14, r8
  000000014153933D  mov     r13, r15
  0000000141539340  mov     [rsp+420h+var_3A8], r15
  0000000141539345  and     rcx, r15
  0000000141539348  not     rcx
  000000014153934B  and     rcx, rsi
  000000014153934E  and     r8, rcx
  0000000141539351  not     rcx
  0000000141539354  and     rcx, r10
  0000000141539357  mov     r15, r10
  000000014153935A  and     r15, rdx
  000000014153935D  not     r15
  0000000141539360  and     r9, r15
  0000000141539363  mov     r10, 0FFBBE7FFECFFFFFFh
  000000014153936D  or      r10, [rsp+420h+arg_108]
  0000000141539375  mov     r12, 3900F5D0D811074Ah
  000000014153937F  imul    r12, r10
  0000000141539383  imul    r12, r9
  0000000141539387  and     rdi, rsi
  000000014153938A  not     rdi
  000000014153938D  not     r11
  0000000141539390  and     r11, rdi
  0000000141539393  not     r11
  0000000141539396  mov     r9, 637F851793F77C5Bh
  00000001415393A0  imul    r9, r10
  00000001415393A4  imul    r11, r9
  00000001415393A8  and     rbx, rax
  00000001415393AB  not     rbx
  00000001415393AE  and     rbx, rdx
  00000001415393B1  mov     rdx, 9C807AE86C0883A5h
  00000001415393BB  imul    rdx, r10
  00000001415393BF  imul    rbx, rdx
  00000001415393C3  add     rbx, r12
  00000001415393C6  add     rbx, r11
  00000001415393C9  and     r14, r13
  00000001415393CC  not     r14
  00000001415393CF  and     r14, r15
  00000001415393D2  not     r14
  00000001415393D5  and     r14, rax
  00000001415393D8  not     r14
  00000001415393DB  mov     r11, 0C6FF0A2F27EEF8B6h
  00000001415393E5  imul    r11, r10
  00000001415393E9  imul    r11, r14
  00000001415393ED  add     r11, rbx
  00000001415393F0  not     r8
  00000001415393F3  not     rcx
  00000001415393F6  and     rcx, r8
  00000001415393F9  not     rcx
  00000001415393FC  imul    rcx, r9
  0000000141539400  add     rcx, r11
  0000000141539403  and     r15, rax
  0000000141539406  imul    r15, rdx
  000000014153940A  add     r15, rcx
  000000014153940D  imul    eax, r15d, 4E0A5628h
  0000000141539414  mov     [rsp+420h+var_3E0], rax
  0000000141539419  mov     rdx, [rsp+rax+420h]
  0000000141539421  imul    ecx, r15d, -57h
  0000000141539425  mov     [rsp+420h+var_174], ecx
  000000014153942C  mov     rax, rdx
  000000014153942F  mov     [rsp+420h+var_340], rdx
  0000000141539437  shl     rax, cl
  000000014153943A  mov     [rsp+420h+var_3E8], rax
  000000014153943F  imul    r8d, r15d, 0BE5D0768h
  0000000141539446  mov     [rsp+420h+var_1B8], r8
  000000014153944E  mov     rcx, rax
  0000000141539451  not     rcx
  0000000141539454  mov     r9, rcx
  0000000141539457  mov     [rsp+420h+var_3F0], rcx
  000000014153945C  mov     rax, 0EF328B9F5F355331h
  0000000141539466  lea     ecx, [r15+r15*2]
  000000014153946A  shl     ecx, 3
  000000014153946D  sub     ecx, r15d
  0000000141539470  mov     dword ptr [rsp+420h+var_300], ecx
  0000000141539477  shr     rdx, cl
  000000014153947A  mov     [rsp+420h+var_418], rdx
  000000014153947F  imul    rax, r15
  0000000141539483  mov     r10, rax
  0000000141539486  mov     [rsp+420h+var_390], rax
  000000014153948E  mov     rax, rdx
  0000000141539491  not     rax
  0000000141539494  mov     rcx, rax
  0000000141539497  mov     [rsp+420h+var_3F8], rax
  000000014153949C  mov     rax, 5D9BCAFEB64158FCh
  00000001415394A6  imul    rax, r15
  00000001415394AA  mov     [rsp+420h+var_388], rax
  00000001415394B2  mov     rdx, r9
  00000001415394B5  and     rdx, rcx
  00000001415394B8  mov     rcx, r10
  00000001415394BB  and     rcx, rdx
  00000001415394BE  not     rcx
  00000001415394C1  not     rdx
  00000001415394C4  and     rdx, rax
  00000001415394C7  not     rdx
  00000001415394CA  and     rdx, rcx
  00000001415394CD  mov     r9, rdx
  00000001415394D0  mov     [rsp+420h+var_1D0], rdx
  00000001415394D8  mov     rdx, 35D2F475FFDAFF64h
  00000001415394E2  imul    rdx, r15
  00000001415394E6  mov     rax, [rsp+r8+420h]
  00000001415394EE  mov     [rsp+420h+var_188], rax
  00000001415394F6  add     rdx, rax
  00000001415394F9  mov     rax, rdx
  00000001415394FC  mov     rbp, rdx
  00000001415394FF  not     rax
  0000000141539502  mov     rcx, rax
  0000000141539505  mov     r8, 0ACF4FE1C5550C82Ah
  000000014153950F  imul    r8, r15
  0000000141539513  and     r8, r9
  0000000141539516  not     r8
  0000000141539519  mov     rdx, 9784A475699282D0h
  0000000141539523  imul    rdx, r15
  0000000141539527  add     rdx, r8
  000000014153952A  mov     r11, rdx
  000000014153952D  not     r11
  0000000141539530  mov     r9, rax
  0000000141539533  and     r9, r11
  0000000141539536  not     r9
  0000000141539539  mov     r10, rbp
  000000014153953C  and     r10, rdx
  000000014153953F  not     r10
  0000000141539542  and     r10, r9
  0000000141539545  mov     r14, 0A41C4A27D10292Ch
  000000014153954F  imul    r14, r15
  0000000141539553  add     r14, r8
  0000000141539556  mov     r9, r14
  0000000141539559  and     r9, rdx
  000000014153955C  mov     rdi, rbp
  000000014153955F  and     rdi, r9
  0000000141539562  mov     r12, r14
  0000000141539565  and     r12, r10
  0000000141539568  not     r12
  000000014153956B  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000141539575  imul    r12, rsi
  0000000141539579  add     r12, rdi
  000000014153957C  mov     rbx, r14
  000000014153957F  not     rbx
  0000000141539582  mov     r13, rbx
  0000000141539585  and     r13, r10
  0000000141539588  mov     rax, 5555555555555556h
  0000000141539592  inc     rax
  0000000141539595  mov     [rsp+420h+var_1D8], rax
  000000014153959D  mov     rdi, rax
  00000001415395A0  imul    rdi, r13
  00000001415395A4  not     r13
  00000001415395A7  not     r10
  00000001415395AA  and     r10, r14
  00000001415395AD  not     r10
  00000001415395B0  and     r10, r13
  00000001415395B3  lea     r13, [rsi+3]
  00000001415395B7  imul    r13, r10
  00000001415395BB  add     rdi, r12
  00000001415395BE  add     rdi, r13
  00000001415395C1  and     r14, r11
  00000001415395C4  mov     r10, rcx
  00000001415395C7  and     r10, r14
  00000001415395CA  not     r10
  00000001415395CD  not     r14
  00000001415395D0  and     r14, rbp
  00000001415395D3  not     r14
  00000001415395D6  and     r14, r10
  00000001415395D9  add     r14, r14
  00000001415395DC  sub     rdi, r14
  00000001415395DF  and     r11, rbp
  00000001415395E2  not     r11
  00000001415395E5  and     r11, rbx
  00000001415395E8  or      rsi, 1
  00000001415395EC  imul    rsi, r11
  00000001415395F0  and     rdx, rcx
  00000001415395F3  mov     [rsp+420h+var_410], rcx
  00000001415395F8  not     rdx
  00000001415395FB  and     rdx, rbx
  00000001415395FE  not     rdx
  0000000141539601  mov     rax, 5555555555555556h
  000000014153960B  imul    rdx, rax
  000000014153960F  add     rdx, rsi
  0000000141539612  add     rdx, rdi
  0000000141539615  not     r9
  0000000141539618  and     r9, rbp
  000000014153961B  sub     rdx, r9
  000000014153961E  imul    eax, r15d, 8953D300h
  0000000141539625  mov     [rsp+420h+var_360], rax
  000000014153962D  mov     rax, [rsp+rax+420h]
  0000000141539635  mov     [rsp+420h+var_348], rax
  000000014153963D  mov     r12, rax
  0000000141539640  shr     r12, 3Fh
  0000000141539644  mov     r9, 4E2C52D15CBD1A7h
  000000014153964E  imul    r9, r15
  0000000141539652  add     r9, r8
  0000000141539655  mov     r10, 28FF61D41575E39h
  000000014153965F  imul    r10, r15
  0000000141539663  add     r10, r8
  0000000141539666  not     r10
  0000000141539669  and     r10, rcx
  000000014153966C  mov     r11, r10
  000000014153966F  mov     r10, 67BEDDC4E338D941h
  0000000141539679  imul    r10, r15
  000000014153967D  mov     rsi, 0CA99A400435A51B3h
  0000000141539687  imul    rsi, r15
  000000014153968B  imul    eax, r15d, 31E91030h
  0000000141539692  mov     [rsp+420h+var_3D0], rax
  0000000141539697  imul    ecx, r15d, 15C7CA38h
  000000014153969E  mov     [rsp+420h+var_380], rcx
  00000001415396A6  imul    r13d, r15d, 0EA1F0278h
  00000001415396AD  mov     [rsp+420h+var_3C8], r13
  00000001415396B2  imul    ebx, r15d, 0D43E04F0h
  00000001415396B9  imul    edi, r15d, 66F24498h
  00000001415396C0  mov     [rsp+420h+var_2F8], rdi
  00000001415396C8  imul    r14d, r15d, 0DA7E4D60h
  00000001415396CF  mov     [rsp+420h+var_1F0], r14
  00000001415396D7  test    r12, r12
  00000001415396DA  cmovnz  rsi, r10
  00000001415396DE  mov     [rsp+420h+var_48], rsi
  00000001415396E6  cmovnz  rax, r13
  00000001415396EA  mov     [rsp+420h+var_1C8], rax
  00000001415396F2  mov     r10, r14
  00000001415396F5  cmovnz  r10, rbx
  00000001415396F9  mov     [rsp+420h+var_1C0], r10
  0000000141539701  mov     r14, rbx
  0000000141539704  mov     [rsp+420h+var_A8], rbx
  000000014153970C  not     r11
  000000014153970F  cmovnz  rcx, rdi
  0000000141539713  mov     [rsp+420h+var_1B0], rcx
  000000014153971B  and     r11, r9
  000000014153971E  test    r12, r12
  0000000141539721  cmovnz  r11, rdx
  0000000141539725  mov     [rsp+420h+var_50], r11
  000000014153972D  imul    edx, r15d, 83138A90h
  0000000141539734  mov     [rsp+420h+var_398], rdx
  000000014153973C  imul    r9d, r15d, 8633AEC8h
  0000000141539743  mov     [rsp+420h+var_1F8], r9
  000000014153974B  test    r12, r12
  000000014153974E  cmovnz  rdx, r9
  0000000141539752  mov     [rsp+420h+var_68], rdx
  000000014153975A  mov     rdx, 0F2A748E7C797852Ah
  0000000141539764  imul    rdx, r15
  0000000141539768  add     rdx, r8
  000000014153976B  mov     r9, rdx
  000000014153976E  not     r9
  0000000141539771  mov     r11, 56F6DF19EC958F0Ah
  000000014153977B  imul    r11, r15
  000000014153977F  add     r11, r8
  0000000141539782  mov     rsi, r11
  0000000141539785  not     rsi
  0000000141539788  mov     r10, r9
  000000014153978B  and     r10, rsi
  000000014153978E  mov     rdi, rbp
  0000000141539791  and     rdi, r10
  0000000141539794  not     r10
  0000000141539797  mov     rbx, rdx
  000000014153979A  and     rbx, r11
  000000014153979D  not     rbx
  00000001415397A0  and     rbx, rbp
  00000001415397A3  and     rbx, r10
  00000001415397A6  mov     rax, [rsp+420h+var_410]
  00000001415397AB  and     r10, rax
  00000001415397AE  not     r10
  00000001415397B1  not     rdi
  00000001415397B4  and     rdi, r10
  00000001415397B7  not     rdi
  00000001415397BA  lea     rdi, [rbx+rdi*2]
  00000001415397BE  mov     r10, rax
  00000001415397C1  and     r10, r9
  00000001415397C4  not     r10
  00000001415397C7  mov     rbx, rbp
  00000001415397CA  and     rbx, rdx
  00000001415397CD  not     rbx
  00000001415397D0  and     rbx, r10
  00000001415397D3  mov     r10, rax
  00000001415397D6  and     r10, rsi
  00000001415397D9  and     rsi, rbx
  00000001415397DC  not     rsi
  00000001415397DF  not     rbx
  00000001415397E2  and     rbx, r11
  00000001415397E5  not     rbx
  00000001415397E8  and     rbx, rsi
  00000001415397EB  not     rbx
  00000001415397EE  lea     rsi, [rdi+rbx*2]
  00000001415397F2  not     r10
  00000001415397F5  and     r11, rbp
  00000001415397F8  not     r11
  00000001415397FB  and     r11, r10
  00000001415397FE  not     r11
  0000000141539801  and     r11, r9
  0000000141539804  lea     r9, [rsi+r11*4]
  0000000141539808  and     r10, rdx
  000000014153980B  not     r10
  000000014153980E  lea     rdx, [r10+r10*2]
  0000000141539812  sub     r9, rdx
  0000000141539815  mov     rdx, 6385C7FA0CD2C3A3h
  000000014153981F  imul    rdx, r15
  0000000141539823  mov     r10, 891E72DD80039FAh
  000000014153982D  imul    r10, r15
  0000000141539831  and     r10, rax
  0000000141539834  not     r10
  0000000141539837  and     r10, rdx
  000000014153983A  inc     r9
  000000014153983D  test    r12, r12
  0000000141539840  cmovnz  r10, r9
  0000000141539844  mov     [rsp+420h+var_58], r10
  000000014153984C  imul    edx, r15d, 0A254F4C0h
  0000000141539853  mov     [rsp+420h+var_1E8], rdx
  000000014153985B  imul    r9d, r15d, 98F48818h
  0000000141539862  mov     [rsp+420h+var_240], r9
  000000014153986A  test    r12, r12
  000000014153986D  cmovnz  rdx, r9
  0000000141539871  mov     [rsp+420h+var_78], rdx
  0000000141539879  mov     rdx, 0C86CB328CD3CDF59h
  0000000141539883  imul    rdx, r15
  0000000141539887  add     rdx, r8
  000000014153988A  mov     rsi, 9E278FC1B571B39Ah
  0000000141539894  imul    rsi, r15
  0000000141539898  add     rsi, r8
  000000014153989B  mov     r8, rdx
  000000014153989E  not     r8
  00000001415398A1  mov     r9, r8
  00000001415398A4  and     r9, rsi
  00000001415398A7  not     r9
  00000001415398AA  mov     r11, rsi
  00000001415398AD  not     r11
  00000001415398B0  mov     rdi, rdx
  00000001415398B3  and     rdi, r11
  00000001415398B6  not     rdi
  00000001415398B9  and     rdi, r9
  00000001415398BC  mov     r10, rax
  00000001415398BF  and     r10, r8
  00000001415398C2  not     r10
  00000001415398C5  mov     r9, rbp
  00000001415398C8  and     r9, rdx
  00000001415398CB  not     r9
  00000001415398CE  and     r9, r10
  00000001415398D1  mov     r10, rax
  00000001415398D4  and     r10, r11
  00000001415398D7  not     r10
  00000001415398DA  and     rsi, rbp
  00000001415398DD  not     rsi
  00000001415398E0  and     rsi, r10
  00000001415398E3  and     rdx, rsi
  00000001415398E6  not     rsi
  00000001415398E9  and     rsi, r8
  00000001415398EC  not     rsi
  00000001415398EF  not     rdx
  00000001415398F2  and     rdx, rsi
  00000001415398F5  not     r9
  00000001415398F8  and     r9, r11
  00000001415398FB  not     r9
  00000001415398FE  sub     r9, rdx
  0000000141539901  mov     [rsp+420h+var_80], rbp
  0000000141539909  and     rdi, rbp
  000000014153990C  add     r9, rdi
  000000014153990F  and     r11, rbp
  0000000141539912  and     r11, r8
  0000000141539915  sub     r9, r11
  0000000141539918  mov     rdx, 825C03EAF0F183FAh
  0000000141539922  imul    rdx, r15
  0000000141539926  mov     r8, 2658FB863E822647h
  0000000141539930  imul    r8, r15
  0000000141539934  and     r8, rax
  0000000141539937  not     r8
  000000014153993A  and     r8, rdx
  000000014153993D  mov     rbp, r12
  0000000141539940  test    r12, r12
  0000000141539943  cmovnz  r8, r9
  0000000141539947  mov     [rsp+420h+var_60], r8
  000000014153994F  imul    r9d, r15d, 0C7BD7410h
  0000000141539956  imul    r8d, r15d, 0F37F6F20h
  000000014153995D  mov     [rsp+420h+var_C0], r8
  0000000141539965  test    r12, r12
  0000000141539968  mov     rdx, r9
  000000014153996B  mov     rbx, r9
  000000014153996E  mov     [rsp+420h+var_260], r9
  0000000141539976  cmovnz  rdx, r8
  000000014153997A  mov     [rsp+420h+var_B0], rdx
  0000000141539982  mov     rdx, 0C77EAF150B09687h
  000000014153998C  imul    rdx, r15
  0000000141539990  mov     r8, 7DADBB017A822415h
  000000014153999A  imul    r8, r15
  000000014153999E  and     r8, rax
  00000001415399A1  not     r8
  00000001415399A4  and     r8, rdx
  00000001415399A7  mov     rdx, 2CB732CAEC1D4EE9h
  00000001415399B1  imul    rdx, r15
  00000001415399B5  and     rdx, rax
  00000001415399B8  mov     rcx, 0BCDB1BC5A0BD5A3Dh
  00000001415399C2  imul    rcx, r15
  00000001415399C6  not     rdx
  00000001415399C9  and     rdx, rcx
  00000001415399CC  test    r12, r12
  00000001415399CF  cmovnz  rdx, r8
  00000001415399D3  mov     [rsp+420h+var_D8], rdx
  00000001415399DB  imul    ecx, r15d, 382958A0h
  00000001415399E2  imul    r8d, r15d, 0D11DE0B8h
  00000001415399E9  test    r12, r12
  00000001415399EC  mov     rdx, r8
  00000001415399EF  mov     rdi, r8
  00000001415399F2  mov     [rsp+420h+var_208], r8
  00000001415399FA  cmovnz  rdx, rcx
  00000001415399FE  mov     [rsp+420h+var_220], rdx
  0000000141539A06  imul    eax, r15d, 4189C548h
  0000000141539A0D  mov     [rsp+420h+var_3D8], rax
  0000000141539A12  imul    edx, r15d, 4AEA31F0h
  0000000141539A19  mov     [rsp+420h+var_70], rdx
  0000000141539A21  test    r12, r12
  0000000141539A24  cmovnz  rdx, rax
  0000000141539A28  mov     [rsp+420h+var_230], rdx
  0000000141539A30  imul    r9d, r15d, 7052B140h
  0000000141539A37  imul    eax, r15d, 7372D578h
  0000000141539A3E  test    r12, r12
  0000000141539A41  mov     r8, [rsp+420h+var_3E0]
  0000000141539A46  cmovz   r8, r14
  0000000141539A4A  mov     [rsp+420h+var_3E0], r8
  0000000141539A4F  mov     r8, r9
  0000000141539A52  cmovnz  r8, rax
  0000000141539A56  mov     [rsp+420h+var_3B0], rax
  0000000141539A5B  mov     [rsp+420h+var_238], r8
  0000000141539A63  imul    r12d, r15d, 0F9BFB790h
  0000000141539A6A  imul    r8d, r15d, 7FF36658h
  0000000141539A71  mov     [rsp+420h+var_3B8], r8
  0000000141539A76  test    rbp, rbp
  0000000141539A79  cmovnz  r8, r12
  0000000141539A7D  mov     [rsp+420h+var_288], r12
  0000000141539A85  mov     [rsp+420h+var_270], r8
  0000000141539A8D  imul    edx, r15d, 12A7A600h
  0000000141539A94  mov     [rsp+420h+var_3C0], rdx
  0000000141539A99  imul    r8d, r15d, 95D463E0h
  0000000141539AA0  test    rbp, rbp
  0000000141539AA3  mov     r11, r8
  0000000141539AA6  mov     rsi, r8
  0000000141539AA9  mov     [rsp+420h+var_2A0], r8
  0000000141539AB1  cmovnz  r11, rdx
  0000000141539AB5  mov     [rsp+420h+var_210], r11
  0000000141539ABD  imul    r8d, r15d, 7CD34220h
  0000000141539AC4  test    rbp, rbp
  0000000141539AC7  mov     r10, r8
  0000000141539ACA  mov     [rsp+420h+var_3A0], r8
  0000000141539AD2  mov     rdx, r8
  0000000141539AD5  cmovnz  rdx, rdi
  0000000141539AD9  mov     [rsp+420h+var_218], rdx
  0000000141539AE1  imul    r8d, r15d, 0CADD9848h
  0000000141539AE8  mov     [rsp+420h+var_88], r8
  0000000141539AF0  test    rbp, rbp
  0000000141539AF3  cmovnz  r8, r10
  0000000141539AF7  mov     [rsp+420h+var_228], r8
  0000000141539AFF  imul    edx, r15d, 35093468h
  0000000141539B06  mov     [rsp+420h+var_310], rdx
  0000000141539B0E  imul    r8d, r15d, 22485B18h
  0000000141539B15  mov     [rsp+420h+var_160], r8
  0000000141539B1D  test    rbp, rbp
  0000000141539B20  cmovnz  rdx, r8
  0000000141539B24  mov     [rsp+420h+var_250], rdx
  0000000141539B2C  imul    r8d, r15d, 2EC8EBF8h
  0000000141539B33  mov     [rsp+420h+var_350], r8
  0000000141539B3B  imul    edx, r15d, 0ED3F26B0h
  0000000141539B42  mov     [rsp+420h+var_1E0], rdx
  0000000141539B4A  test    rbp, rbp
  0000000141539B4D  cmovnz  rdx, r8
  0000000141539B51  mov     [rsp+420h+var_248], rdx
  0000000141539B59  imul    edi, r15d, 0E3DEBA08h
  0000000141539B60  mov     [rsp+420h+var_370], rdi
  0000000141539B68  imul    r10d, r15d, 1C0812A8h
  0000000141539B6F  mov     [rsp+420h+var_A0], r10
  0000000141539B77  test    rbp, rbp
  0000000141539B7A  mov     rdx, rax
  0000000141539B7D  cmovnz  rdx, rsi
  0000000141539B81  mov     [rsp+420h+var_258], rdx
  0000000141539B89  cmovnz  r10, rdi
  0000000141539B8D  mov     [rsp+420h+var_268], r10
  0000000141539B95  imul    r10d, r15d, 2BA8C7C0h
  0000000141539B9C  mov     [rsp+420h+var_400], r10
  0000000141539BA1  test    rbp, rbp
  0000000141539BA4  cmovnz  r10, rbx
  0000000141539BA8  mov     [rsp+420h+var_280], r10
  0000000141539BB0  mov     rdx, [rsp+420h+var_340]
  0000000141539BB8  mov     r11, rdx
  0000000141539BBB  shl     r11, 13h
  0000000141539BBF  not     r11
  0000000141539BC2  mov     rbx, rdx
  0000000141539BC5  shr     rbx, 2Dh
  0000000141539BC9  not     rbx
  0000000141539BCC  and     rbx, r11
  0000000141539BCF  mov     r10, rbx
  0000000141539BD2  not     r10
  0000000141539BD5  mov     rsi, 0E64B07C9FB78B194h
  0000000141539BDF  or      rsi, r10
  0000000141539BE2  mov     r13, 19B4F83604874E6Bh
  0000000141539BEC  or      r13, rbx
  0000000141539BEF  and     r13, rsi
  0000000141539BF2  mov     esi, r13d
  0000000141539BF5  not     esi
  0000000141539BF7  mov     r10d, esi
  0000000141539BFA  shr     r10d, 3
  0000000141539BFE  and     r10d, 800601h
  0000000141539C05  mov     edi, esi
  0000000141539C07  shr     edi, 0Bh
  0000000141539C0A  and     edi, 7
  0000000141539C0D  imul    rdi, r10
  0000000141539C11  mov     r14, rdi
  0000000141539C14  shr     r11, 28h
  0000000141539C18  not     r11d
  0000000141539C1B  and     r11d, 3
  0000000141539C1F  mov     edi, esi
  0000000141539C21  shr     edi, 2
  0000000141539C24  and     edi, 1000C01h
  0000000141539C2A  imul    rdi, r11
  0000000141539C2E  lea     r10, [rsp+r9+420h+var_420]
  0000000141539C32  add     r10, 420h
  0000000141539C39  mov     [rsp+420h+var_190], r10
  0000000141539C41  mov     r9, r14
  0000000141539C44  mov     [rsp+420h+var_308], r14
  0000000141539C4C  imul    r9, r10
  0000000141539C50  not     r9
  0000000141539C53  imul    r10d, r15d, 3E69A110h
  0000000141539C5A  lea     r11, [rsp+r10+420h+var_420]
  0000000141539C5E  add     r11, 420h
  0000000141539C65  mov     [rsp+420h+var_180], r11
  0000000141539C6D  mov     r10, rdi
  0000000141539C70  imul    r10, r11
  0000000141539C74  not     r10
  0000000141539C77  and     r10, r9
  0000000141539C7A  xor     rbp, 1
  0000000141539C7E  xor     r9d, r9d
  0000000141539C81  bt      rbx, 25h ; '%'
  0000000141539C86  setnb   r9b
  0000000141539C8A  mov     r8d, r13d
  0000000141539C8D  shr     r8d, 0Fh
  0000000141539C91  and     r8d, 21h
  0000000141539C95  imul    r8, r9
  0000000141539C99  not     r10
  0000000141539C9C  imul    r9d, r15d, 0E6FEDE40h
  0000000141539CA3  add     r9, rsp
  0000000141539CA6  add     r9, 420h
  0000000141539CAD  imul    r9, r8
  0000000141539CB1  add     r9, r10
  0000000141539CB4  shr     esi, 18h
  0000000141539CB7  and     esi, 5
  0000000141539CBA  shr     r13, 2Ch
  0000000141539CBE  not     r13d
  0000000141539CC1  and     r13d, 48001h
  0000000141539CC8  imul    r13, rsi
  0000000141539CCC  mov     [rsp+420h+var_330], r13
  0000000141539CD4  not     r9
  0000000141539CD7  lea     r10, [rsp+rcx+420h+var_420]
  0000000141539CDB  add     r10, 420h
  0000000141539CE2  mov     [rsp+420h+var_318], r10
  0000000141539CEA  mov     rcx, r13
  0000000141539CED  imul    rcx, r10
  0000000141539CF1  not     rcx
  0000000141539CF4  and     rcx, r9
  0000000141539CF7  mov     rax, [rsp+420h+var_348]
  0000000141539CFF  mov     r9d, eax
  0000000141539D02  not     r9d
  0000000141539D05  shr     r9d, 7
  0000000141539D09  and     r9d, 5
  0000000141539D0D  mov     r10, rax
  0000000141539D10  shr     r10, 26h
  0000000141539D14  not     r10d
  0000000141539D17  and     r10d, 108001h
  0000000141539D1E  imul    r10, r9
  0000000141539D22  not     rcx
  0000000141539D25  mov     r9, [rcx]
  0000000141539D28  mov     [rsp+420h+var_1A8], r9
  0000000141539D30  mov     rcx, rbp
  0000000141539D33  imul    rcx, r9
  0000000141539D37  imul    r9d, r15d, 2888A388h
  0000000141539D3E  mov     [rsp+420h+var_278], r9
  0000000141539D46  mov     r11, [rsp+r9+420h]
  0000000141539D4E  mov     [rsp+420h+var_2B8], r11
  0000000141539D56  mov     r9, r10
  0000000141539D59  imul    r9, r11
  0000000141539D5D  add     r9, rcx
  0000000141539D60  mov     [rsp+420h+var_90], r9
  0000000141539D68  imul    rdx, rbp
  0000000141539D6C  mov     rbx, rbp
  0000000141539D6F  mov     rcx, [rsp+r12+420h]
  0000000141539D77  mov     [rsp+420h+var_1A0], rcx
  0000000141539D7F  mov     r9, r10
  0000000141539D82  mov     rsi, r10
  0000000141539D85  imul    r9, rcx
  0000000141539D89  add     r9, rdx
  0000000141539D8C  mov     [rsp+420h+var_98], r9
  0000000141539D94  lea     ecx, [r15+r15*8]
  0000000141539D98  mov     r9, rax
  0000000141539D9B  mov     r10, rax
  0000000141539D9E  shr     r10, cl
  0000000141539DA1  mov     [rsp+420h+var_378], r10
  0000000141539DA9  imul    eax, r15d, 0EA8953D3h
  0000000141539DB0  mov     [rsp+420h+var_408], rax
  0000000141539DB5  and     eax, r10d
  0000000141539DB8  mov     dword ptr [rsp+420h+var_2C0], eax
  0000000141539DBF  imul    eax, r15d, 7692F9B0h
  0000000141539DC6  mov     [rsp+420h+var_290], rax
  0000000141539DCE  mov     r12, r15
  0000000141539DD1  xor     eax, eax
  0000000141539DD3  mov     rcx, [rsp+420h+var_3A8]
  0000000141539DD8  bt      rcx, 33h ; '3'
  0000000141539DDD  setnb   al
  0000000141539DE0  mov     r10d, ecx
  0000000141539DE3  mov     r15, rcx
  0000000141539DE6  not     r10d
  0000000141539DE9  mov     ecx, r10d
  0000000141539DEC  shr     ecx, 19h
  0000000141539DEF  and     ecx, 5
  0000000141539DF2  imul    rcx, rax
  0000000141539DF6  mov     r13, rcx
  0000000141539DF9  mov     rax, r9
  0000000141539DFC  mov     r11, r9
  0000000141539DFF  not     rax
  0000000141539E02  mov     rcx, rax
  0000000141539E05  shr     rcx, 0Eh
  0000000141539E09  mov     r9, 8000000001h
  0000000141539E13  and     r9, rcx
  0000000141539E16  shr     rax, 0Ah
  0000000141539E1A  mov     rcx, 80000000001h
  0000000141539E24  and     rcx, rax
  0000000141539E27  imul    rcx, r9
  0000000141539E2B  mov     [rsp+420h+var_320], rcx
  0000000141539E33  imul    eax, r12d, 79B31DE8h
  0000000141539E3A  add     rax, rsp
  0000000141539E3D  add     rax, 420h
  0000000141539E43  imul    rax, rcx
  0000000141539E47  imul    ecx, r12d, 0F05F4AE8h
  0000000141539E4E  add     rcx, rsp
  0000000141539E51  add     rcx, 420h
  0000000141539E58  imul    rcx, rbp
  0000000141539E5C  add     rcx, rax
  0000000141539E5F  not     rcx
  0000000141539E62  shr     r11, 2Ah
  0000000141539E66  and     r11d, 1
  0000000141539E6A  mov     [rsp+420h+var_358], r11
  0000000141539E72  imul    eax, r12d, 6A1268D0h
  0000000141539E79  add     rax, rsp
  0000000141539E7C  add     rax, 420h
  0000000141539E82  imul    rax, r11
  0000000141539E86  not     rax
  0000000141539E89  and     rax, rcx
  0000000141539E8C  not     rax
  0000000141539E8F  mov     rcx, [rsp+420h+var_3D8]
  0000000141539E94  lea     r9, [rsp+rcx+420h+var_420]
  0000000141539E98  add     r9, 420h
  0000000141539E9F  mov     [rsp+420h+var_198], r9
  0000000141539EA7  mov     rcx, rsi
  0000000141539EAA  imul    rcx, r9
  0000000141539EAE  mov     rcx, [rax+rcx]
  0000000141539EB2  mov     rax, [rsp+420h+var_3D0]
  0000000141539EB7  mov     r9, [rsp+rax+420h]
  0000000141539EBF  mov     [rsp+420h+var_3D0], r9
  0000000141539EC4  mov     rax, r13
  0000000141539EC7  imul    rax, r9
  0000000141539ECB  not     rax
  0000000141539ECE  mov     r9, r10
  0000000141539ED1  shr     r9d, 13h
  0000000141539ED5  and     r9d, 3
  0000000141539ED9  mov     r10, r9
  0000000141539EDC  mov     r11, r9
  0000000141539EDF  imul    r10, rcx
  0000000141539EE3  mov     r9, rcx
  0000000141539EE6  mov     [rsp+420h+var_E8], rcx
  0000000141539EEE  not     r10
  0000000141539EF1  and     r10, rax
  0000000141539EF4  mov     [rsp+420h+var_B8], r10
  0000000141539EFC  mov     rax, [rsp+420h+var_380]
  0000000141539F04  add     rax, rsp
  0000000141539F07  add     rax, 420h
  0000000141539F0D  mov     rcx, [rsp+420h+var_398]
  0000000141539F15  add     rcx, rsp
  0000000141539F18  add     rcx, 420h
  0000000141539F1F  imul    rax, r14
  0000000141539F23  not     rax
  0000000141539F26  imul    rcx, rdi
  0000000141539F2A  not     rcx
  0000000141539F2D  and     rcx, rax
  0000000141539F30  not     rcx
  0000000141539F33  imul    eax, r12d, 0DD9E7198h
  0000000141539F3A  lea     r10, [rsp+rax+420h+var_420]
  0000000141539F3E  add     r10, 420h
  0000000141539F45  mov     [rsp+420h+var_368], r10
  0000000141539F4D  mov     rdx, r8
  0000000141539F50  mov     [rsp+420h+var_410], r8
  0000000141539F55  mov     rax, r8
  0000000141539F58  imul    rax, r10
  0000000141539F5C  add     rax, rcx
  0000000141539F5F  not     rax
  0000000141539F62  mov     rcx, [rsp+420h+var_350]
  0000000141539F6A  lea     r8, [rsp+rcx+420h+var_420]
  0000000141539F6E  add     r8, 420h
  0000000141539F75  mov     [rsp+420h+var_2A8], r8
  0000000141539F7D  mov     r10, [rsp+420h+var_330]
  0000000141539F85  mov     rcx, r10
  0000000141539F88  imul    rcx, r8
  0000000141539F8C  not     rcx
  0000000141539F8F  and     rcx, rax
  0000000141539F92  not     rcx
  0000000141539F95  mov     rcx, [rcx]
  0000000141539F98  mov     [rsp+420h+var_168], rcx
  0000000141539FA0  mov     [rsp+420h+var_420], r13
  0000000141539FA4  mov     rax, r13
  0000000141539FA7  imul    rax, rcx
  0000000141539FAB  imul    ecx, r12d, 0E0BE95D0h
  0000000141539FB2  mov     [rsp+420h+var_118], rcx
  0000000141539FBA  mov     r8, [rsp+rcx+420h]
  0000000141539FC2  mov     [rsp+420h+var_2C8], r8
  0000000141539FCA  mov     rcx, r11
  0000000141539FCD  mov     [rsp+420h+var_3D8], r11
  0000000141539FD2  imul    rcx, r8
  0000000141539FD6  add     rcx, rax
  0000000141539FD9  mov     [rsp+420h+var_C8], rcx
  0000000141539FE1  imul    eax, r12d, 63D22060h
  0000000141539FE8  mov     [rsp+420h+var_138], rax
  0000000141539FF0  mov     rcx, [rsp+rax+420h]
  0000000141539FF8  mov     [rsp+420h+var_2B0], rcx
  000000014153A000  mov     rax, rbp
  000000014153A003  imul    rax, rcx
  000000014153A007  not     rax
  000000014153A00A  imul    ecx, r12d, 0C675D90h
  000000014153A011  add     rcx, rsp
  000000014153A014  add     rcx, 420h
  000000014153A01B  mov     [rsp+420h+var_D0], rcx
  000000014153A023  mov     r8, rsi
  000000014153A026  imul    r8, rcx
  000000014153A02A  not     r8
  000000014153A02D  and     r8, rax
  000000014153A030  mov     [rsp+420h+var_E0], r8
  000000014153A038  mov     rax, [rsp+420h+var_3A0]
  000000014153A040  mov     rcx, [rsp+rax+420h]
  000000014153A048  mov     rax, rdi
  000000014153A04B  mov     [rsp+420h+var_2F0], rdi
  000000014153A053  imul    rax, rcx
  000000014153A057  mov     r14, rcx
  000000014153A05A  mov     [rsp+420h+var_140], rcx
  000000014153A062  not     rax
  000000014153A065  imul    rdx, r9
  000000014153A069  not     rdx
  000000014153A06C  and     rdx, rax
  000000014153A06F  not     rdx
  000000014153A072  mov     rax, r10
  000000014153A075  mov     rbp, r10
  000000014153A078  imul    rax, [rsp+420h+var_1A8]
  000000014153A081  add     rax, rdx
  000000014153A084  mov     [rsp+420h+var_F0], rax
  000000014153A08C  mov     rax, r15
  000000014153A08F  shr     rax, 2Ch
  000000014153A093  and     eax, 80401h
  000000014153A098  xor     ecx, ecx
  000000014153A09A  test    r15d, 10000000h
  000000014153A0A1  setz    cl
  000000014153A0A4  imul    rcx, rax
  000000014153A0A8  mov     r8, rcx
  000000014153A0AB  mov     [rsp+420h+var_398], rcx
  000000014153A0B3  imul    eax, r12d, 8C73F738h
  000000014153A0BA  lea     r10, [rsp+rax+420h+var_420]
  000000014153A0BE  add     r10, 420h
  000000014153A0C5  mov     [rsp+420h+var_350], r10
  000000014153A0CD  mov     rax, [rsp+420h+var_3C8]
  000000014153A0D2  add     rax, rsp
  000000014153A0D5  add     rax, 420h
  000000014153A0DB  mov     rcx, r13
  000000014153A0DE  imul    rcx, r10
  000000014153A0E2  imul    rax, r8
  000000014153A0E6  add     rax, rcx
  000000014153A0E9  mov     rcx, [rsp+420h+var_400]
  000000014153A0EE  lea     r8, [rsp+rcx+420h+var_420]
  000000014153A0F2  add     r8, 420h
  000000014153A0F9  mov     [rsp+420h+var_340], r8
  000000014153A101  not     rax
  000000014153A104  mov     rcx, r15
  000000014153A107  shr     rcx, 32h
  000000014153A10B  and     ecx, 11h
  000000014153A10E  mov     [rsp+420h+var_400], rcx
  000000014153A113  imul    rcx, r8
  000000014153A117  not     rcx
  000000014153A11A  and     rcx, rax
  000000014153A11D  imul    eax, r12d, 0D75E2928h
  000000014153A124  lea     r8, [rsp+rax+420h+var_420]
  000000014153A128  add     r8, 420h
  000000014153A12F  mov     [rsp+420h+var_298], r8
  000000014153A137  mov     rax, r11
  000000014153A13A  imul    rax, r8
  000000014153A13E  not     rcx
  000000014153A141  mov     r8, [rax+rcx]
  000000014153A145  mov     [rsp+420h+var_380], r8
  000000014153A14D  mov     rax, [rsp+420h+var_3B8]
  000000014153A152  lea     r9, [rsp+rax+420h+var_420]
  000000014153A156  add     r9, 420h
  000000014153A15D  mov     [rsp+420h+var_148], r9
  000000014153A165  imul    eax, r12d, 44A9E980h
  000000014153A16C  lea     rcx, [rsp+rax+420h+var_420]
  000000014153A170  add     rcx, 420h
  000000014153A177  mov     rax, rsi
  000000014153A17A  mov     [rsp+420h+var_328], rsi
  000000014153A182  imul    rax, rcx
  000000014153A186  mov     r11, rcx
  000000014153A189  mov     [rsp+420h+var_3C8], rcx
  000000014153A18E  not     rax
  000000014153A191  mov     rcx, [rsp+420h+var_3C0]
  000000014153A196  lea     r10, [rsp+rcx+420h+var_420]
  000000014153A19A  add     r10, 420h
  000000014153A1A1  mov     [rsp+420h+var_338], rbx
  000000014153A1A9  imul    r10, rbx
  000000014153A1AD  mov     [rsp+420h+var_150], r10
  000000014153A1B5  mov     rcx, [rsp+420h+var_358]
  000000014153A1BD  imul    rcx, r9
  000000014153A1C1  add     rcx, r10
  000000014153A1C4  not     rcx
  000000014153A1C7  and     rcx, rax
  000000014153A1CA  mov     rax, [rsp+420h+var_1E0]
  000000014153A1D2  lea     r10, [rsp+rax+420h+var_420]
  000000014153A1D6  add     r10, 420h
  000000014153A1DD  mov     [rsp+420h+var_120], r10
  000000014153A1E5  imul    rbx, r8
  000000014153A1E9  not     rbx
  000000014153A1EC  not     rcx
  000000014153A1EF  mov     r9, 7EB7956D7B1E67C8h
  000000014153A1F9  mov     [rsp+420h+var_170], r12
  000000014153A201  imul    r9, r12
  000000014153A205  mov     r8, [rsp+420h+var_188]
  000000014153A20D  add     r9, r8
  000000014153A210  imul    edx, r12d, 0A57518F8h
  000000014153A217  mov     [rsp+420h+var_130], rdx
  000000014153A21F  test    byte ptr [rsp+420h+var_320], 1
  000000014153A227  cmovnz  rcx, r11
  000000014153A22B  mov     rcx, [rcx]
  000000014153A22E  mov     [rsp+420h+var_1E0], rcx
  000000014153A236  cmovz   r9, r10
  000000014153A23A  mov     [rsp+420h+var_110], r9
  000000014153A242  mov     r9, rsi
  000000014153A245  imul    r9, rcx
  000000014153A249  not     r9
  000000014153A24C  and     r9, rbx
  000000014153A24F  mov     [rsp+420h+var_F8], r9
  000000014153A257  mov     rax, [rsp+420h+var_3B0]
  000000014153A25C  mov     rcx, [rsp+rax+420h]
  000000014153A264  mov     r10, [rsp+420h+var_410]
  000000014153A269  mov     rax, r10
  000000014153A26C  imul    rax, r14
  000000014153A270  not     rax
  000000014153A273  mov     rdx, rbp
  000000014153A276  imul    rdx, rcx
  000000014153A27A  not     rdx
  000000014153A27D  and     rdx, rax
  000000014153A280  mov     [rsp+420h+var_100], rdx
  000000014153A288  lea     r9, [rsp+420h]
  000000014153A290  mov     rax, r9
  000000014153A293  not     rax
  000000014153A296  mov     [rsp+420h+var_200], rax
  000000014153A29E  imul    rax, 0FFFFFFFFFFFFFF48h
  000000014153A2A5  imul    rdx, r9, 0FFFFFFFFFFFFFF49h
  000000014153A2AC  add     rdx, rax
  000000014153A2AF  mov     [rsp+420h+var_3B0], rdx
  000000014153A2B4  mov     rax, r8
  000000014153A2B7  imul    rax, r10
  000000014153A2BB  not     rax
  000000014153A2BE  imul    rcx, rdi
  000000014153A2C2  not     rcx
  000000014153A2C5  and     rcx, rax
  000000014153A2C8  mov     [rsp+420h+var_108], rcx
  000000014153A2D0  mov     rdx, [rsp+420h+var_390]
  000000014153A2D8  mov     rbx, rdx
  000000014153A2DB  not     rbx
  000000014153A2DE  mov     r9, [rsp+420h+var_388]
  000000014153A2E6  mov     rax, r9
  000000014153A2E9  not     rax
  000000014153A2EC  mov     r11, rbx
  000000014153A2EF  and     r11, rax
  000000014153A2F2  mov     r10, rax
  000000014153A2F5  mov     rdi, [rsp+420h+var_3F8]
  000000014153A2FA  and     r11, rdi
  000000014153A2FD  mov     rcx, [rsp+420h+var_3F0]
  000000014153A302  mov     rax, rcx
  000000014153A305  and     rax, r11
  000000014153A308  not     rax
  000000014153A30B  not     r11
  000000014153A30E  mov     rsi, [rsp+420h+var_3E8]
  000000014153A313  and     r11, rsi
  000000014153A316  not     r11
  000000014153A319  and     r11, rax
  000000014153A31C  mov     rax, rcx
  000000014153A31F  mov     r13, rcx
  000000014153A322  and     rax, r10
  000000014153A325  not     rax
  000000014153A328  and     rax, rdi
  000000014153A32B  mov     rcx, rdx
  000000014153A32E  and     rcx, rax
  000000014153A331  not     rax
  000000014153A334  and     rax, rbx
  000000014153A337  not     rax
  000000014153A33A  not     rcx
  000000014153A33D  and     rcx, rax
  000000014153A340  mov     rax, 0D37A6F4DE9BD37A7h
  000000014153A34A  imul    rax, rcx
  000000014153A34E  mov     [rsp+420h+var_3B8], rax
  000000014153A353  mov     rcx, [rsp+420h+var_418]
  000000014153A358  mov     r8, rcx
  000000014153A35B  and     r8, r10
  000000014153A35E  mov     rax, rdi
  000000014153A361  and     rax, r9
  000000014153A364  not     rax
  000000014153A367  mov     [rsp+420h+var_2D0], r8
  000000014153A36F  not     r8
  000000014153A372  and     r8, rax
  000000014153A375  mov     rax, rdx
  000000014153A378  and     rax, rdi
  000000014153A37B  not     rax
  000000014153A37E  mov     r12, rbx
  000000014153A381  and     r12, rcx
  000000014153A384  not     r12
  000000014153A387  and     r12, rax
  000000014153A38A  mov     rax, r10
  000000014153A38D  and     rax, r12
  000000014153A390  not     rax
  000000014153A393  not     r12
  000000014153A396  and     r12, r9
  000000014153A399  not     r12
  000000014153A39C  and     r12, rax
  000000014153A39F  mov     rax, rbx
  000000014153A3A2  and     rax, rdi
  000000014153A3A5  not     rax
  000000014153A3A8  mov     r15, rdx
  000000014153A3AB  and     r15, rcx
  000000014153A3AE  mov     r14, r15
  000000014153A3B1  mov     rcx, r15
  000000014153A3B4  not     r14
  000000014153A3B7  and     r14, rax
  000000014153A3BA  mov     rax, r13
  000000014153A3BD  and     rax, rdx
  000000014153A3C0  not     rax
  000000014153A3C3  mov     [rsp+420h+var_2E0], rax
  000000014153A3CB  mov     rdx, rsi
  000000014153A3CE  mov     rbp, rsi
  000000014153A3D1  and     rbp, rbx
  000000014153A3D4  not     rbp
  000000014153A3D7  and     rbp, rax
  000000014153A3DA  mov     rax, r10
  000000014153A3DD  and     rax, rbp
  000000014153A3E0  not     rax
  000000014153A3E3  and     rax, rdi
  000000014153A3E6  mov     [rsp+420h+var_2D8], rax
  000000014153A3EE  mov     r15, rdx
  000000014153A3F1  and     r15, rdi
  000000014153A3F4  mov     rsi, rdx
  000000014153A3F7  mov     [rsp+420h+var_3C0], r10
  000000014153A3FC  and     rsi, r10
  000000014153A3FF  and     rcx, rsi
  000000014153A402  mov     [rsp+420h+var_2E8], rcx
  000000014153A40A  not     rsi
  000000014153A40D  and     rsi, rdi
  000000014153A410  mov     rax, 1642C8590B21642Eh
  000000014153A41A  imul    r11, rax
  000000014153A41E  mov     [rsp+420h+var_158], r11
  000000014153A426  mov     rcx, rdx
  000000014153A429  and     rcx, r8
  000000014153A42C  not     r8
  000000014153A42F  mov     r11, r13
  000000014153A432  and     r11, r8
  000000014153A435  and     r8, rbx
  000000014153A438  not     r8
  000000014153A43B  and     r8, r13
  000000014153A43E  mov     [rsp+420h+var_3F8], r8
  000000014153A443  not     r12
  000000014153A446  and     r12, rdx
  000000014153A449  not     r14
  000000014153A44C  mov     r8, r10
  000000014153A44F  and     r8, r14
  000000014153A452  mov     r10, rdx
  000000014153A455  and     r10, r8
  000000014153A458  not     r8
  000000014153A45B  and     r8, r13
  000000014153A45E  mov     rax, r9
  000000014153A461  and     r14, r9
  000000014153A464  mov     r9, r13
  000000014153A467  and     r13, r14
  000000014153A46A  mov     [rsp+420h+var_3F0], r13
  000000014153A46F  not     r14
  000000014153A472  and     r14, rdx
  000000014153A475  mov     r13, r15
  000000014153A478  and     r15, rbx
  000000014153A47B  and     rdx, rax
  000000014153A47E  mov     [rsp+420h+var_3E8], rdx
  000000014153A483  and     rdi, rdx
  000000014153A486  not     rdi
  000000014153A489  and     rdi, rbx
  000000014153A48C  and     rbx, rax
  000000014153A48F  mov     [rsp+420h+var_128], rbx
  000000014153A497  and     r9, [rsp+420h+var_418]
  000000014153A49C  mov     rdx, r9
  000000014153A49F  and     rdx, rbx
  000000014153A4A2  not     rdx
  000000014153A4A5  mov     rax, 7A6F4DE9BD37A6F6h
  000000014153A4AF  imul    rdx, rax
  000000014153A4B3  add     rdx, [rsp+420h+var_158]
  000000014153A4BB  mov     rbx, [rsp+420h+var_2D0]
  000000014153A4C3  and     rbx, [rsp+420h+var_2E0]
  000000014153A4CB  not     rbx
  000000014153A4CE  mov     rax, 8590B21642C8590Ah
  000000014153A4D8  imul    rax, rbx
  000000014153A4DC  add     rax, rdx
  000000014153A4DF  add     rax, [rsp+420h+var_3B8]
  000000014153A4E4  not     r11
  000000014153A4E7  not     rcx
  000000014153A4EA  mov     rdx, [rsp+420h+var_390]
  000000014153A4F2  and     rcx, rdx
  000000014153A4F5  and     rcx, r11
  000000014153A4F8  not     rcx
  000000014153A4FB  mov     r11, 21642C8590B21640h
  000000014153A505  add     r11, 5
  000000014153A509  imul    r11, rcx
  000000014153A50D  add     r11, rax
  000000014153A510  not     rbp
  000000014153A513  mov     rbx, [rsp+420h+var_388]
  000000014153A51B  and     rbp, rbx
  000000014153A51E  not     rbp
  000000014153A521  mov     rax, [rsp+420h+var_2D8]
  000000014153A529  and     rax, rbp
  000000014153A52C  not     rax
  000000014153A52F  mov     rcx, 21642C8590B21640h
  000000014153A539  imul    rax, rcx
  000000014153A53D  mov     rbp, rax
  000000014153A540  mov     rax, 90B21642C8590B20h
  000000014153A54A  lea     rcx, [rax+3]
  000000014153A54E  imul    rcx, [rsp+420h+var_3F8]
  000000014153A554  add     rcx, rbp
  000000014153A557  add     rcx, r11
  000000014153A55A  not     r12
  000000014153A55D  imul    r12, rax
  000000014153A561  add     r12, rcx
  000000014153A564  not     r8
  000000014153A567  not     r10
  000000014153A56A  and     r10, r8
  000000014153A56D  mov     rax, 590B21642C8590B4h
  000000014153A577  imul    rax, r10
  000000014153A57B  not     r13
  000000014153A57E  mov     r10, rdx
  000000014153A581  and     r13, rdx
  000000014153A584  mov     rcx, rbx
  000000014153A587  and     rcx, r13
  000000014153A58A  not     r13
  000000014153A58D  mov     r11, [rsp+420h+var_3C0]
  000000014153A592  mov     rdx, r11
  000000014153A595  and     rdx, r13
  000000014153A598  not     rdx
  000000014153A59B  not     rcx
  000000014153A59E  and     rcx, rdx
  000000014153A5A1  not     rcx
  000000014153A5A4  mov     rdx, 9BD37A6F4DE9BD34h
  000000014153A5AE  lea     r8, [rdx+4]
  000000014153A5B2  imul    r8, rcx
  000000014153A5B6  add     r8, rax
  000000014153A5B9  mov     rax, [rsp+420h+var_3F0]
  000000014153A5BE  not     rax
  000000014153A5C1  not     r14
  000000014153A5C4  and     r14, rax
  000000014153A5C7  mov     rax, 42C8590B21642C86h
  000000014153A5D1  imul    rax, r14
  000000014153A5D5  add     rax, r8
  000000014153A5D8  add     rax, r12
  000000014153A5DB  mov     rcx, rbx
  000000014153A5DE  and     rcx, r9
  000000014153A5E1  not     r9
  000000014153A5E4  and     r9, r11
  000000014153A5E7  not     r9
  000000014153A5EA  not     rcx
  000000014153A5ED  and     rcx, r10
  000000014153A5F0  and     rcx, r9
  000000014153A5F3  not     rcx
  000000014153A5F6  mov     r9, 1642C8590B21642Eh
  000000014153A600  imul    rcx, r9
  000000014153A604  not     r15
  000000014153A607  and     r15, r13
  000000014153A60A  not     r15
  000000014153A60D  and     r15, r11
  000000014153A610  not     r15
  000000014153A613  mov     r8, 0B21642C8590B218h
  000000014153A61D  imul    r8, r15
  000000014153A621  add     r8, rcx
  000000014153A624  mov     rcx, [rsp+420h+var_2E8]
  000000014153A62C  not     rcx
  000000014153A62F  imul    rcx, rdx
  000000014153A633  add     rcx, r8
  000000014153A636  mov     rdx, rcx
  000000014153A639  mov     rcx, [rsp+420h+var_3E8]
  000000014153A63E  not     rcx
  000000014153A641  and     rcx, [rsp+420h+var_418]
  000000014153A646  not     rcx
  000000014153A649  and     rdi, rcx
  000000014153A64C  mov     rcx, 0A6F4DE9BD37A6F4Dh
  000000014153A656  imul    rcx, rdi
  000000014153A65A  add     rcx, rdx
  000000014153A65D  not     rsi
  000000014153A660  and     rsi, r10
  000000014153A663  mov     rdx, 7A6F4DE9BD37A6F6h
  000000014153A66D  imul    rsi, rdx
  000000014153A671  add     rsi, rcx
  000000014153A674  add     rsi, rax
  000000014153A677  mov     r11, [rsp+420h+var_3D0]
  000000014153A67C  mov     rax, r11
  000000014153A67F  shr     rax, 1Dh
  000000014153A683  not     eax
  000000014153A685  and     eax, 2204001h
  000000014153A68A  mov     rcx, r11
  000000014153A68D  shr     rcx, 28h
  000000014153A691  not     ecx
  000000014153A693  and     ecx, 9
  000000014153A696  imul    rcx, rax
  000000014153A69A  mov     rdx, rcx
  000000014153A69D  mov     [rsp+420h+var_3B8], rcx
  000000014153A6A2  mov     rax, r11
  000000014153A6A5  not     rax
  000000014153A6A8  shr     rax, 5
  000000014153A6AC  mov     rcx, 4000000001h
  000000014153A6B6  and     rcx, rax
  000000014153A6B9  mov     eax, r11d
  000000014153A6BC  and     eax, 13000001h
  000000014153A6C1  imul    rcx, rax
  000000014153A6C5  mov     [rsp+420h+var_418], rcx
  000000014153A6CA  mov     rax, [rsp+420h+var_298]
  000000014153A6D2  imul    rax, rdx
  000000014153A6D6  not     rax
  000000014153A6D9  mov     rdx, rax
  000000014153A6DC  mov     rax, [rsp+420h+var_370]
  000000014153A6E4  add     rax, rsp
  000000014153A6E7  add     rax, 420h
  000000014153A6ED  imul    rax, rcx
  000000014153A6F1  not     rax
  000000014153A6F4  and     rax, rdx
  000000014153A6F7  mov     [rsp+420h+var_370], rax
  000000014153A6FF  mov     rax, [rsp+420h+var_288]
  000000014153A707  lea     rdx, [rsp+rax+420h+var_420]
  000000014153A70B  add     rdx, 420h
  000000014153A712  mov     rdi, [rsp+420h+var_170]
  000000014153A71A  imul    ecx, edi, -62h
  000000014153A71D  mov     r10, r11
  000000014153A720  shr     r10, cl
  000000014153A723  mov     rax, [rsp+420h+var_280]
  000000014153A72B  add     rax, rsp
  000000014153A72E  add     rax, 420h
  000000014153A734  mov     r8, [rsp+420h+var_398]
  000000014153A73C  imul    rax, r8
  000000014153A740  not     rax
  000000014153A743  imul    rdx, [rsp+420h+var_420]
  000000014153A748  not     rdx
  000000014153A74B  and     rdx, rax
  000000014153A74E  mov     [rsp+420h+var_3F8], rdx
  000000014153A753  mov     ecx, edi
  000000014153A755  neg     cl
  000000014153A757  shr     rsi, cl
  000000014153A75A  mov     rax, [rsp+420h+var_310]
  000000014153A762  lea     rdx, [rsp+rax+420h+var_420]
  000000014153A766  add     rdx, 420h
  000000014153A76D  mov     rax, [rsp+420h+var_258]
  000000014153A775  add     rax, rsp
  000000014153A778  add     rax, 420h
  000000014153A77E  mov     r15, [rsp+420h+var_320]
  000000014153A786  imul    rax, r15
  000000014153A78A  mov     r12, [rsp+420h+var_338]
  000000014153A792  imul    rdx, r12
  000000014153A796  add     rdx, rax
  000000014153A799  mov     [rsp+420h+var_3F0], rdx
  000000014153A79E  mov     r9, [rsp+420h+var_408]
  000000014153A7A3  mov     eax, r9d
  000000014153A7A6  and     eax, esi
  000000014153A7A8  mov     dword ptr [rsp+420h+var_2D0], eax
  000000014153A7AF  mov     eax, r9d
  000000014153A7B2  not     eax
  000000014153A7B4  and     eax, esi
  000000014153A7B6  not     eax
  000000014153A7B8  not     esi
  000000014153A7BA  and     esi, r9d
  000000014153A7BD  lea     edx, [r9+rsi]
  000000014153A7C1  mov     r14, r9
  000000014153A7C4  not     esi
  000000014153A7C6  and     esi, eax
  000000014153A7C8  mov     eax, esi
  000000014153A7CA  add     esi, edx
  000000014153A7CC  not     eax
  000000014153A7CE  add     esi, eax
  000000014153A7D0  mov     [rsp+420h+var_258], rsi
  000000014153A7D8  mov     rdx, r11
  000000014153A7DB  mov     rax, r11
  000000014153A7DE  shr     rax, 24h
  000000014153A7E2  not     eax
  000000014153A7E4  and     eax, 44081h
  000000014153A7E9  mov     r9, r11
  000000014153A7EC  shr     r9, 25h
  000000014153A7F0  and     r9d, 81h
  000000014153A7F7  imul    r9, rax
  000000014153A7FB  mov     rax, [rsp+420h+var_268]
  000000014153A803  add     rax, rsp
  000000014153A806  add     rax, 420h
  000000014153A80C  imul    rax, r9
  000000014153A810  mov     rbp, r9
  000000014153A813  shr     rdx, 35h
  000000014153A817  and     edx, 1
  000000014153A81A  mov     r9, [rsp+420h+var_260]
  000000014153A822  add     r9, rsp
  000000014153A825  add     r9, 420h
  000000014153A82C  imul    r9, rdx
  000000014153A830  mov     r11, rdx
  000000014153A833  mov     [rsp+420h+var_3D0], rdx
  000000014153A838  add     r9, rax
  000000014153A83B  mov     [rsp+420h+var_260], r9
  000000014153A843  mov     rax, [rsp+420h+var_248]
  000000014153A84B  add     rax, rsp
  000000014153A84E  add     rax, 420h
  000000014153A854  imul    rax, r15
  000000014153A858  not     rax
  000000014153A85B  imul    edx, edi, 25687F50h
  000000014153A861  mov     [rsp+420h+var_248], rdx
  000000014153A869  add     rdx, rsp
  000000014153A86C  add     rdx, 420h
  000000014153A873  mov     rsi, [rsp+420h+var_328]
  000000014153A87B  imul    rdx, rsi
  000000014153A87F  not     rdx
  000000014153A882  and     rdx, rax
  000000014153A885  mov     [rsp+420h+var_268], rdx
  000000014153A88D  mov     rax, [rsp+420h+var_360]
  000000014153A895  add     rax, rsp
  000000014153A898  add     rax, 420h
  000000014153A89E  imul    rax, r11
  000000014153A8A2  not     rax
  000000014153A8A5  mov     rdx, [rsp+420h+var_250]
  000000014153A8AD  add     rdx, rsp
  000000014153A8B0  add     rdx, 420h
  000000014153A8B7  imul    rdx, rbp
  000000014153A8BB  not     rdx
  000000014153A8BE  and     rdx, rax
  000000014153A8C1  mov     [rsp+420h+var_360], rdx
  000000014153A8C9  mov     rax, [rsp+420h+var_228]
  000000014153A8D1  add     rax, rsp
  000000014153A8D4  add     rax, 420h
  000000014153A8DA  imul    rax, r8
  000000014153A8DE  not     rax
  000000014153A8E1  mov     rdx, [rsp+420h+var_350]
  000000014153A8E9  imul    rdx, [rsp+420h+var_400]
  000000014153A8EF  not     rdx
  000000014153A8F2  and     rdx, rax
  000000014153A8F5  mov     eax, r14d
  000000014153A8F8  and     eax, r10d
  000000014153A8FB  mov     dword ptr [rsp+420h+var_298], eax
  000000014153A902  not     r10d
  000000014153A905  and     r10d, r14d
  000000014153A908  mov     [rsp+420h+var_288], r10
  000000014153A910  mov     rax, [rsp+420h+var_378]
  000000014153A918  not     eax
  000000014153A91A  and     eax, r14d
  000000014153A91D  mov     r8, rax
  000000014153A920  mov     r11, rdi
  000000014153A923  imul    ebx, r11d, 8F941B70h
  000000014153A92A  imul    eax, r11d, 47CA0DB8h
  000000014153A931  mov     [rsp+420h+var_378], rax
  000000014153A939  imul    eax, r11d, 0BB3CE330h
  000000014153A940  mov     [rsp+420h+var_2D8], rax
  000000014153A948  imul    eax, r11d, 0F8781C8h
  000000014153A94F  mov     [rsp+420h+var_2E0], rax
  000000014153A957  imul    eax, r11d, 0CDFDBC80h
  000000014153A95E  mov     [rsp+420h+var_280], rax
  000000014153A966  test    r8b, 1
  000000014153A96A  mov     rax, [rsp+420h+var_290]
  000000014153A972  lea     r9, [rsp+rax+420h]
  000000014153A97A  not     rdx
  000000014153A97D  cmovz   rdx, r9
  000000014153A981  mov     [rsp+420h+var_350], rdx
  000000014153A989  imul    eax, r11d, 9F34D088h
  000000014153A990  mov     [rsp+420h+var_2E8], rax
  000000014153A998  lea     r10, [rsp+rax+420h+var_420]
  000000014153A99C  add     r10, 420h
  000000014153A9A3  mov     r14, [rsp+420h+var_2F0]
  000000014153A9AB  imul    r10, r14
  000000014153A9AF  mov     r13, [rsp+420h+var_2A0]
  000000014153A9B7  lea     rax, [rsp+r13+420h+var_420]
  000000014153A9BB  add     rax, 420h
  000000014153A9C1  mov     [rsp+420h+var_290], rax
  000000014153A9C9  mov     r8, [rsp+420h+var_410]
  000000014153A9CE  imul    r8, rax
  000000014153A9D2  add     r8, r10
  000000014153A9D5  mov     [rsp+420h+var_410], r8
  000000014153A9DA  mov     rax, [rsp+420h+var_3A0]
  000000014153A9E2  lea     rdi, [rsp+rax+420h+var_420]
  000000014153A9E6  add     rdi, 420h
  000000014153A9ED  mov     rax, [rsp+420h+var_218]
  000000014153A9F5  lea     r10, [rsp+rax+420h+var_420]
  000000014153A9F9  add     r10, 420h
  000000014153AA00  imul    r10, r15
  000000014153AA04  imul    rdi, r12
  000000014153AA08  add     rdi, r10
  000000014153AA0B  mov     [rsp+420h+var_3E8], rdi
  000000014153AA10  mov     rax, [rsp+420h+var_210]
  000000014153AA18  lea     r10, [rsp+rax+420h+var_420]
  000000014153AA1C  add     r10, 420h
  000000014153AA23  imul    r10, [rsp+420h+var_308]
  000000014153AA2C  mov     rax, [rsp+420h+var_368]
  000000014153AA34  mov     rdx, [rsp+420h+var_330]
  000000014153AA3C  imul    rax, rdx
  000000014153AA40  add     rax, r10
  000000014153AA43  mov     [rsp+420h+var_368], rax
  000000014153AA4B  mov     rax, [rsp+420h+var_3C8]
  000000014153AA50  imul    rax, [rsp+420h+var_358]
  000000014153AA59  add     rax, [rsp+420h+var_150]
  000000014153AA61  mov     [rsp+420h+var_3C8], rax
  000000014153AA66  imul    r10d, r11d, 6D328D08h
  000000014153AA6D  add     r10, rsp
  000000014153AA70  add     r10, 420h
  000000014153AA77  imul    r10, r14
  000000014153AA7B  not     r10
  000000014153AA7E  mov     rdi, [rsp+420h+var_160]
  000000014153AA86  add     rdi, rsp
  000000014153AA89  add     rdi, 420h
  000000014153AA90  mov     rax, rdx
  000000014153AA93  imul    rdi, rdx
  000000014153AA97  not     rdi
  000000014153AA9A  and     rdi, r10
  000000014153AA9D  imul    rax, [rsp+420h+var_148]
  000000014153AAA6  mov     r10, [rsp+420h+var_198]
  000000014153AAAE  imul    r10, r14
  000000014153AAB2  add     r10, rax
  000000014153AAB5  mov     r14, r10
  000000014153AAB8  test    byte ptr [rsp+420h+var_2C0], 1
  000000014153AAC0  mov     r10, [rsp+420h+var_180]
  000000014153AAC8  cmovz   r10, r9
  000000014153AACC  mov     [rsp+420h+var_180], r10
  000000014153AAD4  mov     rax, [rsp+420h+var_208]
  000000014153AADC  lea     r10, [rsp+rax+420h]
  000000014153AAE4  cmovz   r10, r9
  000000014153AAE8  mov     [rsp+420h+var_330], r10
  000000014153AAF0  mov     r10, [rsp+420h+var_340]
  000000014153AAF8  cmovz   r10, r9
  000000014153AAFC  mov     [rsp+420h+var_340], r10
  000000014153AB04  mov     rax, [rsp+420h+var_138]
  000000014153AB0C  lea     r10, [rsp+rax+420h]
  000000014153AB14  cmovz   r10, r9
  000000014153AB18  mov     [rsp+420h+var_208], r10
  000000014153AB20  lea     r10, [rsp+rbx+420h]
  000000014153AB28  cmovz   r10, r9
  000000014153AB2C  mov     [rsp+420h+var_218], r10
  000000014153AB34  not     rdi
  000000014153AB37  cmovz   rdi, r9
  000000014153AB3B  mov     [rsp+420h+var_210], rdi
  000000014153AB43  cmovz   r14, r9
  000000014153AB47  mov     [rsp+420h+var_198], r14
  000000014153AB4F  mov     rdi, [rsp+420h+var_318]
  000000014153AB57  cmovnz  r9, rdi
  000000014153AB5B  mov     [rsp+420h+var_228], r9
  000000014153AB63  mov     rax, [rsp+420h+var_2C8]
  000000014153AB6B  imul    rax, r15
  000000014153AB6F  not     rax
  000000014153AB72  mov     rdx, [rsp+420h+var_2B8]
  000000014153AB7A  imul    rdx, r12
  000000014153AB7E  not     rdx
  000000014153AB81  and     rdx, rax
  000000014153AB84  mov     r14, [rsp+420h+var_240]
  000000014153AB8C  mov     r12, [rsp+r14+420h]
  000000014153AB94  mov     r9, r12
  000000014153AB97  not     r9
  000000014153AB9A  mov     r10, 68EA73C50A0A431Ch
  000000014153ABA4  mov     rbx, r11
  000000014153ABA7  imul    r10, r11
  000000014153ABAB  and     r10, r9
  000000014153ABAE  not     r10
  000000014153ABB1  mov     r11, 0E3E3E2D90B6C6911h
  000000014153ABBB  imul    r11, rbx
  000000014153ABBF  and     r11, r12
  000000014153ABC2  not     r11
  000000014153ABC5  and     r11, r10
  000000014153ABC8  mov     r10, 45CC729F8CCCD9FFh
  000000014153ABD2  imul    r10, rbx
  000000014153ABD6  add     r11, r10
  000000014153ABD9  mov     rax, 6F7E730635D53BAh
  000000014153ABE3  imul    rax, rbx
  000000014153ABE7  mov     r10, 45D66F6DB2195873h
  000000014153ABF1  imul    r10, rbx
  000000014153ABF5  and     r10, r11
  000000014153ABF8  not     r11
  000000014153ABFB  and     r11, rax
  000000014153ABFE  not     r11
  000000014153AC01  not     r10
  000000014153AC04  and     r10, r11
  000000014153AC07  mov     rax, r10
  000000014153AC0A  shl     rax, cl
  000000014153AC0D  not     rax
  000000014153AC10  mov     ecx, ebx
  000000014153AC12  shr     r10, cl
  000000014153AC15  not     r10
  000000014153AC18  and     r10, rax
  000000014153AC1B  not     rdx
  000000014153AC1E  not     r10
  000000014153AC21  imul    r10, rsi
  000000014153AC25  add     r10, rdx
  000000014153AC28  mov     [rsp+420h+var_250], r10
  000000014153AC30  mov     rax, [rsp+420h+var_278]
  000000014153AC38  add     rax, rsp
  000000014153AC3B  add     rax, 420h
  000000014153AC41  mov     rcx, [rsp+420h+var_270]
  000000014153AC49  add     rcx, rsp
  000000014153AC4C  add     rcx, 420h
  000000014153AC53  mov     r11, [rsp+420h+var_398]
  000000014153AC5B  imul    rcx, r11
  000000014153AC5F  mov     r8, [rsp+420h+var_420]
  000000014153AC63  imul    rax, r8
  000000014153AC67  add     rax, rcx
  000000014153AC6A  lea     rcx, [rsp+r14+420h+var_420]
  000000014153AC6E  add     rcx, 420h
  000000014153AC75  imul    rcx, [rsp+420h+var_3D8]
  000000014153AC7B  not     rcx
  000000014153AC7E  not     rax
  000000014153AC81  and     rax, rcx
  000000014153AC84  bt      [rsp+420h+var_3A8], 32h ; '2'
  000000014153AC8B  not     rax
  000000014153AC8E  cmovb   rax, rdi
  000000014153AC92  mov     [rsp+420h+var_240], rax
  000000014153AC9A  mov     rax, [rsp+420h+var_140]
  000000014153ACA2  imul    rax, rbp
  000000014153ACA6  not     rax
  000000014153ACA9  mov     rcx, [rsp+r13+420h]
  000000014153ACB1  mov     rdi, [rsp+420h+var_3B8]
  000000014153ACB6  imul    rcx, rdi
  000000014153ACBA  not     rcx
  000000014153ACBD  and     rcx, rax
  000000014153ACC0  not     rcx
  000000014153ACC3  mov     r13, [rsp+420h+var_3D0]
  000000014153ACC8  mov     rax, r13
  000000014153ACCB  imul    rax, [rsp+420h+var_380]
  000000014153ACD4  add     rax, rcx
  000000014153ACD7  mov     [rsp+420h+var_270], rax
  000000014153ACDF  mov     rax, [rsp+420h+var_130]
  000000014153ACE7  lea     rdx, [rsp+rax+420h+var_420]
  000000014153ACEB  add     rdx, 420h
  000000014153ACF2  mov     [rsp+420h+var_2A0], rdx
  000000014153ACFA  mov     rcx, [rsp+420h+var_3E0]
  000000014153ACFF  add     rcx, rsp
  000000014153AD02  add     rcx, 420h
  000000014153AD09  imul    rcx, rbp
  000000014153AD0D  not     rcx
  000000014153AD10  mov     rax, rdi
  000000014153AD13  imul    rax, rdx
  000000014153AD17  not     rax
  000000014153AD1A  and     rax, rcx
  000000014153AD1D  mov     rcx, [rsp+420h+var_2F8]
  000000014153AD25  add     rcx, rsp
  000000014153AD28  add     rcx, 420h
  000000014153AD2F  imul    rcx, r13
  000000014153AD33  not     rax
  000000014153AD36  add     rax, rcx
  000000014153AD39  mov     [rsp+420h+var_3E0], rax
  000000014153AD3E  mov     rcx, [rsp+420h+var_188]
  000000014153AD46  imul    rcx, r15
  000000014153AD4A  not     rcx
  000000014153AD4D  imul    r10d, ebx, 0F69F9358h
  000000014153AD54  mov     rax, [rsp+r10+420h]
  000000014153AD5C  mov     rdx, [rsp+420h+var_338]
  000000014153AD64  imul    rax, rdx
  000000014153AD68  not     rax
  000000014153AD6B  and     rax, rcx
  000000014153AD6E  mov     [rsp+420h+var_278], rax
  000000014153AD76  mov     rax, [rsp+420h+var_2E0]
  000000014153AD7E  add     rax, rsp
  000000014153AD81  add     rax, 420h
  000000014153AD87  mov     [rsp+420h+var_2B8], rax
  000000014153AD8F  lea     rsi, [rsp+r10+420h+var_420]
  000000014153AD93  add     rsi, 420h
  000000014153AD9A  mov     rcx, rdx
  000000014153AD9D  imul    rsi, rdx
  000000014153ADA1  imul    rcx, rax
  000000014153ADA5  not     rcx
  000000014153ADA8  mov     r10, [rsp+420h+var_238]
  000000014153ADB0  lea     rax, [rsp+r10+420h+var_420]
  000000014153ADB4  add     rax, 420h
  000000014153ADBA  imul    rax, r15
  000000014153ADBE  not     rax
  000000014153ADC1  and     rax, rcx
  000000014153ADC4  mov     [rsp+420h+var_3A8], rax
  000000014153ADC9  mov     rax, [rsp+420h+var_2E8]
  000000014153ADD1  mov     rcx, [rsp+rax+420h]
  000000014153ADD9  imul    rcx, rdi
  000000014153ADDD  mov     [rsp+420h+var_310], rbp
  000000014153ADE5  mov     rax, rbp
  000000014153ADE8  imul    rax, [rsp+420h+var_1A0]
  000000014153ADF1  add     rax, rcx
  000000014153ADF4  mov     [rsp+420h+var_338], rax
  000000014153ADFC  mov     rax, [rsp+420h+var_230]
  000000014153AE04  lea     rcx, [rsp+rax+420h+var_420]
  000000014153AE08  add     rcx, 420h
  000000014153AE0F  imul    rcx, r15
  000000014153AE13  add     rsi, rcx
  000000014153AE16  mov     [rsp+420h+var_230], rsi
  000000014153AE1E  mov     rax, [rsp+420h+var_2B0]
  000000014153AE26  imul    rax, rbp
  000000014153AE2A  not     rax
  000000014153AE2D  mov     rcx, rax
  000000014153AE30  mov     rax, [rsp+420h+var_348]
  000000014153AE38  imul    rax, rdi
  000000014153AE3C  not     rax
  000000014153AE3F  and     rax, rcx
  000000014153AE42  mov     [rsp+420h+var_320], rax
  000000014153AE4A  mov     rcx, [rsp+420h+var_1F0]
  000000014153AE52  lea     rdx, [rsp+rcx+420h+var_420]
  000000014153AE56  add     rdx, 420h
  000000014153AE5D  mov     rax, [rsp+420h+var_220]
  000000014153AE65  lea     rcx, [rsp+rax+420h+var_420]
  000000014153AE69  add     rcx, 420h
  000000014153AE70  imul    rcx, r11
  000000014153AE74  imul    rdx, r8
  000000014153AE78  add     rdx, rcx
  000000014153AE7B  mov     [rsp+420h+var_3A0], rdx
  000000014153AE83  mov     rcx, [rsp+420h+var_1F8]
  000000014153AE8B  mov     rcx, [rsp+rcx+420h]
  000000014153AE93  imul    rcx, rdi
  000000014153AE97  not     rcx
  000000014153AE9A  mov     rax, [rsp+420h+var_418]
  000000014153AE9F  imul    rax, r12
  000000014153AEA3  not     rax
  000000014153AEA6  and     rax, rcx
  000000014153AEA9  mov     [rsp+420h+var_1F0], rax
  000000014153AEB1  imul    r8, [rsp+420h+var_2A8]
  000000014153AEBA  imul    ecx, ebx, 9C14AC50h
  000000014153AEC0  add     rcx, rsp
  000000014153AEC3  add     rcx, 420h
  000000014153AECA  imul    rcx, [rsp+420h+var_400]
  000000014153AED0  add     rcx, r8
  000000014153AED3  mov     rdx, rcx
  000000014153AED6  test    byte ptr [rsp+420h+var_2D0], 1
  000000014153AEDE  mov     rax, [rsp+420h+var_378]
  000000014153AEE6  lea     rcx, [rsp+rax+420h]
  000000014153AEEE  mov     rax, [rsp+420h+var_2D8]
  000000014153AEF6  lea     rax, [rsp+rax+420h]
  000000014153AEFE  cmovz   rcx, rax
  000000014153AF02  mov     [rsp+420h+var_220], rcx
  000000014153AF0A  mov     rcx, [rsp+420h+var_370]
  000000014153AF12  not     rcx
  000000014153AF15  cmovz   rcx, rax
  000000014153AF19  mov     [rsp+420h+var_370], rcx
  000000014153AF21  mov     rcx, [rsp+420h+var_410]
  000000014153AF26  cmovz   rcx, rax
  000000014153AF2A  mov     [rsp+420h+var_410], rcx
  000000014153AF2F  mov     rcx, [rsp+420h+var_3C8]
  000000014153AF34  cmovz   rcx, rax
  000000014153AF38  mov     [rsp+420h+var_3C8], rcx
  000000014153AF3D  cmovz   rdx, rax
  000000014153AF41  mov     [rsp+420h+var_1F8], rdx
  000000014153AF49  mov     rdx, [rsp+420h+var_1A8]
  000000014153AF51  mov     rcx, rdx
  000000014153AF54  not     rcx
  000000014153AF57  mov     rax, rcx
  000000014153AF5A  and     rax, r12
  000000014153AF5D  and     r12, rdx
  000000014153AF60  mov     r8, rdx
  000000014153AF63  and     rcx, r9
  000000014153AF66  not     rcx
  000000014153AF69  mov     rdx, r12
  000000014153AF6C  not     rdx
  000000014153AF6F  and     rdx, rcx
  000000014153AF72  not     rdx
  000000014153AF75  mov     rdi, 3C61735CA637562Bh
  000000014153AF7F  imul    rdx, rdi
  000000014153AF83  add     rdx, r12
  000000014153AF86  not     rax
  000000014153AF89  and     r9, r8
  000000014153AF8C  not     r9
  000000014153AF8F  and     r9, rax
  000000014153AF92  not     r9
  000000014153AF95  inc     rdi
  000000014153AF98  imul    rdi, r9
  000000014153AF9C  add     rdi, rax
  000000014153AF9F  add     rdi, rdx
  000000014153AFA2  imul    ecx, ebx, -16h
  000000014153AFA5  mov     rax, rdi
  000000014153AFA8  shr     rax, cl
  000000014153AFAB  imul    ecx, ebx, -2Ah
  000000014153AFAE  shl     rdi, cl
  000000014153AFB1  not     rax
  000000014153AFB4  not     rdi
  000000014153AFB7  and     rdi, rax
  000000014153AFBA  mov     r10, 7C972FCA2E7AA957h
  000000014153AFC4  imul    r10, rbx
  000000014153AFC8  mov     r14, [rsp+420h+var_168]
  000000014153AFD0  mov     rdx, r14
  000000014153AFD3  mov     rcx, [rsp+420h+var_408]
  000000014153AFD8  shl     rdx, cl
  000000014153AFDB  mov     rcx, r10
  000000014153AFDE  not     rcx
  000000014153AFE1  mov     r8, rcx
  000000014153AFE4  imul    ecx, ebx, -13h
  000000014153AFE7  shr     r14, cl
  000000014153AFEA  mov     rcx, rdx
  000000014153AFED  mov     r15, rdx
  000000014153AFF0  not     rcx
  000000014153AFF3  mov     rdx, r14
  000000014153AFF6  not     rdx
  000000014153AFF9  mov     r12, 0D03726D3E6FC02D6h
  000000014153B003  imul    r12, rbx
  000000014153B007  mov     rax, r12
  000000014153B00A  not     rax
  000000014153B00D  mov     rbp, rdx
  000000014153B010  mov     rbx, rdx
  000000014153B013  and     rbp, rax
  000000014153B016  mov     r9, rax
  000000014153B019  mov     [rsp+420h+var_2A8], rax
  000000014153B021  and     rbp, rcx
  000000014153B024  mov     rdx, rcx
  000000014153B027  mov     [rsp+420h+var_408], rcx
  000000014153B02C  mov     rax, r8
  000000014153B02F  and     rax, rbp
  000000014153B032  not     rax
  000000014153B035  not     rbp
  000000014153B038  and     rbp, r10
  000000014153B03B  not     rbp
  000000014153B03E  and     rbp, rax
  000000014153B041  mov     r11, r15
  000000014153B044  and     r11, r12
  000000014153B047  mov     [rsp+420h+var_238], r11
  000000014153B04F  not     r11
  000000014153B052  and     rdx, r9
  000000014153B055  mov     r9, rdx
  000000014153B058  not     r9
  000000014153B05B  and     r11, r9
  000000014153B05E  mov     rax, rbx
  000000014153B061  and     rax, r11
  000000014153B064  not     rax
  000000014153B067  mov     rcx, r14
  000000014153B06A  and     rcx, r11
  000000014153B06D  not     r11
  000000014153B070  mov     rsi, r14
  000000014153B073  and     rsi, r11
  000000014153B076  not     rsi
  000000014153B079  and     rax, r10
  000000014153B07C  and     rax, rsi
  000000014153B07F  mov     rsi, 0C71C71C71C71C71Dh
  000000014153B089  add     rsi, 2
  000000014153B08D  imul    rsi, rax
  000000014153B091  and     r11, rbx
  000000014153B094  not     r11
  000000014153B097  not     rcx
  000000014153B09A  and     rcx, r10
  000000014153B09D  and     rcx, r11
  000000014153B0A0  not     rcx
  000000014153B0A3  mov     r11, 0E38E38E38E38E38Ah
  000000014153B0AD  imul    rcx, r11
  000000014153B0B1  add     rcx, rsi
  000000014153B0B4  and     r9, rbx
  000000014153B0B7  mov     [rsp+420h+var_420], rbx
  000000014153B0BB  not     r9
  000000014153B0BE  and     rdx, r14
  000000014153B0C1  not     rdx
  000000014153B0C4  and     r9, rdx
  000000014153B0C7  not     r9
  000000014153B0CA  and     r9, r10
  000000014153B0CD  not     r9
  000000014153B0D0  or      r11, 5
  000000014153B0D4  imul    r11, r9
  000000014153B0D8  and     rdx, r10
  000000014153B0DB  not     rdx
  000000014153B0DE  mov     rax, 38E38E38E38E38E4h
  000000014153B0E8  imul    rdx, rax
  000000014153B0EC  add     rdx, r11
  000000014153B0EF  add     rdx, rcx
  000000014153B0F2  mov     r11, r8
  000000014153B0F5  mov     r9, r8
  000000014153B0F8  mov     [rsp+420h+var_2B0], r8
  000000014153B100  and     r11, r14
  000000014153B103  not     r11
  000000014153B106  mov     r13, r10
  000000014153B109  and     r13, rbx
  000000014153B10C  mov     rax, r13
  000000014153B10F  not     rax
  000000014153B112  mov     [rsp+420h+var_2C8], rax
  000000014153B11A  and     r11, r12
  000000014153B11D  and     r11, rax
  000000014153B120  mov     r8, [rsp+420h+var_408]
  000000014153B125  mov     rax, r8
  000000014153B128  and     rax, r11
  000000014153B12B  not     rax
  000000014153B12E  not     r11
  000000014153B131  mov     rsi, r15
  000000014153B134  and     r11, r15
  000000014153B137  not     r11
  000000014153B13A  and     r11, rax
  000000014153B13D  mov     rbx, r10
  000000014153B140  and     rbx, r8
  000000014153B143  not     r11
  000000014153B146  mov     r15, 5555555555555556h
  000000014153B150  imul    r11, r15
  000000014153B154  mov     r8, rbx
  000000014153B157  not     r8
  000000014153B15A  mov     rax, r9
  000000014153B15D  and     rax, rsi
  000000014153B160  mov     [rsp+420h+var_378], rsi
  000000014153B168  not     rax
  000000014153B16B  and     rax, r12
  000000014153B16E  and     rax, r8
  000000014153B171  not     rax
  000000014153B174  mov     r9, [rsp+420h+var_420]
  000000014153B178  and     rax, r9
  000000014153B17B  not     rax
  000000014153B17E  mov     rcx, 0C71C71C71C71C71Dh
  000000014153B188  imul    rax, rcx
  000000014153B18C  add     rax, r11
  000000014153B18F  mov     rcx, r9
  000000014153B192  and     rcx, r12
  000000014153B195  not     rcx
  000000014153B198  mov     [rsp+420h+var_2C0], rcx
  000000014153B1A0  mov     r11, r10
  000000014153B1A3  and     r11, rcx
  000000014153B1A6  not     r11
  000000014153B1A9  mov     rcx, [rsp+420h+var_408]
  000000014153B1AE  and     r11, rcx
  000000014153B1B1  dec     r15
  000000014153B1B4  imul    r11, r15
  000000014153B1B8  add     r11, rax
  000000014153B1BB  add     r11, rdx
  000000014153B1BE  mov     rax, rsi
  000000014153B1C1  mov     rsi, [rsp+420h+var_2C8]
  000000014153B1C9  and     rax, rsi
  000000014153B1CC  mov     rdx, rcx
  000000014153B1CF  and     rsi, rcx
  000000014153B1D2  and     r9, rcx
  000000014153B1D5  mov     [rsp+420h+var_420], r9
  000000014153B1D9  and     rdx, r13
  000000014153B1DC  not     rdx
  000000014153B1DF  not     rax
  000000014153B1E2  and     rax, rdx
  000000014153B1E5  not     rax
  000000014153B1E8  mov     rdx, [rsp+420h+var_2A8]
  000000014153B1F0  and     rax, rdx
  000000014153B1F3  not     rax
  000000014153B1F6  mov     rcx, 38E38E38E38E38E4h
  000000014153B200  imul    rax, rcx
  000000014153B204  and     rbx, rdx
  000000014153B207  not     rbx
  000000014153B20A  and     r8, r12
  000000014153B20D  not     r8
  000000014153B210  and     r8, rbx
  000000014153B213  not     r8
  000000014153B216  and     r8, r14
  000000014153B219  imul    r8, r15
  000000014153B21D  add     r8, rax
  000000014153B220  mov     rax, r14
  000000014153B223  and     rax, rdx
  000000014153B226  mov     r15, rdx
  000000014153B229  not     rax
  000000014153B22C  and     rax, [rsp+420h+var_2C0]
  000000014153B234  not     rax
  000000014153B237  mov     rcx, [rsp+420h+var_378]
  000000014153B23F  and     rax, rcx
  000000014153B242  mov     r9, [rsp+420h+var_2B0]
  000000014153B24A  mov     rdx, r9
  000000014153B24D  and     rdx, rax
  000000014153B250  not     rdx
  000000014153B253  not     rax
  000000014153B256  and     rax, r10
  000000014153B259  not     rax
  000000014153B25C  and     rax, rdx
  000000014153B25F  not     rax
  000000014153B262  mov     rdx, 1C71C71C71C71C71h
  000000014153B26C  imul    rdx, rax
  000000014153B270  add     rdx, r8
  000000014153B273  add     rdx, r11
  000000014153B276  mov     rax, [rsp+420h+var_238]
  000000014153B27E  and     rax, r14
  000000014153B281  not     rax
  000000014153B284  and     rax, r9
  000000014153B287  imul    rax, [rsp+420h+var_1D8]
  000000014153B290  mov     r8, rax
  000000014153B293  mov     rax, rsi
  000000014153B296  not     rax
  000000014153B299  and     r13, rcx
  000000014153B29C  not     r13
  000000014153B29F  and     r13, rax
  000000014153B2A2  not     r13
  000000014153B2A5  and     r13, r12
  000000014153B2A8  not     r13
  000000014153B2AB  mov     rax, 5555555555555556h
  000000014153B2B5  imul    r13, rax
  000000014153B2B9  add     r13, r8
  000000014153B2BC  and     r12, r9
  000000014153B2BF  not     r12
  000000014153B2C2  and     r10, r15
  000000014153B2C5  not     r10
  000000014153B2C8  and     r10, r12
  000000014153B2CB  and     r10, r14
  000000014153B2CE  and     r10, rcx
  000000014153B2D1  add     rax, 0FFFFFFFFFFFFFFFEh
  000000014153B2D5  imul    rax, r10
  000000014153B2D9  add     rax, r13
  000000014153B2DC  add     rax, rbp
  000000014153B2DF  and     r14, rcx
  000000014153B2E2  mov     rcx, [rsp+420h+var_420]
  000000014153B2E6  not     rcx
  000000014153B2E9  not     r14
  000000014153B2EC  and     r14, rcx
  000000014153B2EF  and     r15, r9
  000000014153B2F2  not     r14
  000000014153B2F5  and     r15, r14
  000000014153B2F8  mov     rcx, 0C71C71C71C71C71Dh
  000000014153B302  inc     rcx
  000000014153B305  imul    rcx, r15
  000000014153B309  add     rcx, rax
  000000014153B30C  add     rcx, rdx
  000000014153B30F  not     rdi
  000000014153B312  and     rcx, rdi
  000000014153B315  mov     [rsp+420h+var_408], rcx
  000000014153B31A  test    byte ptr [rsp+420h+var_418], 1
  000000014153B31F  mov     rax, [rsp+420h+var_3E0]
  000000014153B324  cmovnz  rax, [rsp+420h+var_318]
  000000014153B32D  mov     [rsp+420h+var_3E0], rax
  000000014153B332  mov     rax, [rsp+420h+var_1E8]
  000000014153B33A  mov     rdx, [rsp+rax+420h]
  000000014153B342  mov     [rsp+420h+var_420], rdx
  000000014153B346  mov     rax, [rsp+420h+var_3B0]
  000000014153B34B  cmovnz  rax, [rsp+420h+var_380]
  000000014153B354  mov     [rsp+420h+var_318], rax
  000000014153B35C  mov     rcx, 0A4D0C137984E21EDh
  000000014153B366  mov     r13, [rsp+420h+var_170]
  000000014153B36E  imul    rcx, r13
  000000014153B372  mov     r9, 0A19FEED991D304E1h
  000000014153B37C  imul    r9, r13
  000000014153B380  mov     rax, 0C41E2A37C207650h
  000000014153B38A  imul    rax, r13
  000000014153B38E  add     rax, rdx
  000000014153B391  not     rax
  000000014153B394  and     r9, rax
  000000014153B397  not     r9
  000000014153B39A  and     r9, rcx
  000000014153B39D  imul    r9, [rsp+420h+var_358]
  000000014153B3A6  mov     rcx, 19DE46291F1B3A1Ch
  000000014153B3B0  imul    rcx, r13
  000000014153B3B4  mov     r10, 0E538EAAC2B5FAD91h
  000000014153B3BE  imul    r10, r13
  000000014153B3C2  mov     r8, 5D238CCBC6725E23h
  000000014153B3CC  imul    r8, r13
  000000014153B3D0  add     r8, [rsp+420h+var_1A0]
  000000014153B3D8  not     r8
  000000014153B3DB  and     r10, r8
  000000014153B3DE  not     r10
  000000014153B3E1  and     r10, rcx
  000000014153B3E4  imul    r10, [rsp+420h+var_328]
  000000014153B3ED  add     r10, r9
  000000014153B3F0  mov     [rsp+420h+var_358], r10
  000000014153B3F8  mov     rsi, 657D54152C9F7B49h
  000000014153B402  imul    rsi, r13
  000000014153B406  and     rsi, [rsp+420h+var_348]
  000000014153B40E  mov     r9, 95731E490060BB03h
  000000014153B418  imul    r9, r13
  000000014153B41C  not     rsi
  000000014153B41F  add     r9, rsi
  000000014153B422  mov     rcx, 287931706FB40B26h
  000000014153B42C  imul    rcx, r13
  000000014153B430  add     rcx, rsi
  000000014153B433  not     rcx
  000000014153B436  and     rcx, r8
  000000014153B439  not     rcx
  000000014153B43C  and     rcx, r9
  000000014153B43F  mov     r9, 7D07253D0E0B6EFDh
  000000014153B449  imul    r9, r13
  000000014153B44D  mov     r10, 0E16F628B9CB8A64Dh
  000000014153B457  imul    r10, r13
  000000014153B45B  and     r10, rax
  000000014153B45E  not     r10
  000000014153B461  and     r10, r9
  000000014153B464  imul    r10, [rsp+420h+var_400]
  000000014153B46A  imul    rcx, [rsp+420h+var_3D8]
  000000014153B470  mov     r9, r10
  000000014153B473  not     r9
  000000014153B476  and     r9, rcx
  000000014153B479  mov     [rsp+420h+var_348], r9
  000000014153B481  not     r9
  000000014153B484  mov     rdx, rcx
  000000014153B487  and     rcx, r10
  000000014153B48A  add     rcx, r9
  000000014153B48D  not     rdx
  000000014153B490  and     rdx, r10
  000000014153B493  add     rdx, rcx
  000000014153B496  mov     [rsp+420h+var_400], rdx
  000000014153B49B  mov     rcx, 239FA796F1A3AC5Ah
  000000014153B4A5  imul    rcx, r13
  000000014153B4A9  mov     r9, 0C7269E1D55B38A51h
  000000014153B4B3  imul    r9, r13
  000000014153B4B7  and     r9, r8
  000000014153B4BA  not     r9
  000000014153B4BD  and     rcx, r9
  000000014153B4C0  mov     rdi, 0CE6041AD8BC6F8FCh
  000000014153B4CA  imul    rdi, r13
  000000014153B4CE  and     rdi, r9
  000000014153B4D1  not     rcx
  000000014153B4D4  mov     rdx, [rsp+420h+var_390]
  000000014153B4DC  and     rcx, rdx
  000000014153B4DF  not     rcx
  000000014153B4E2  not     rdi
  000000014153B4E5  and     rdi, rcx
  000000014153B4E8  mov     r9, rdi
  000000014153B4EB  mov     r15d, [rsp+420h+var_174]
  000000014153B4F3  mov     ecx, r15d
  000000014153B4F6  shr     r9, cl
  000000014153B4F9  not     r9
  000000014153B4FC  mov     ecx, dword ptr [rsp+420h+var_300]
  000000014153B503  shl     rdi, cl
  000000014153B506  not     rdi
  000000014153B509  and     rdi, r9
  000000014153B50C  mov     r11, 44C4212E569F0933h
  000000014153B516  imul    r11, r13
  000000014153B51A  and     r11, [rsp+420h+var_1D0]
  000000014153B522  mov     r9, 9ECC30542ECA8200h
  000000014153B52C  imul    r9, r13
  000000014153B530  not     r11
  000000014153B533  add     r9, r11
  000000014153B536  mov     r10, 128D20CEF230BE6Eh
  000000014153B540  imul    r10, r13
  000000014153B544  add     r10, r11
  000000014153B547  not     r10
  000000014153B54A  and     r10, rax
  000000014153B54D  not     r10
  000000014153B550  and     r10, r9
  000000014153B553  mov     rbp, [rsp+420h+var_388]
  000000014153B55B  and     rbp, r10
  000000014153B55E  not     r10
  000000014153B561  and     r10, rdx
  000000014153B564  not     r10
  000000014153B567  not     rbp
  000000014153B56A  and     rbp, r10
  000000014153B56D  mov     r9, rbp
  000000014153B570  shl     r9, cl
  000000014153B573  mov     ecx, r15d
  000000014153B576  shr     rbp, cl
  000000014153B579  not     r9
  000000014153B57C  not     rbp
  000000014153B57F  and     rbp, r9
  000000014153B582  mov     r12, [rsp+420h+var_200]
  000000014153B58A  mov     rcx, r12
  000000014153B58D  shl     rcx, 6
  000000014153B591  lea     rcx, [rcx+rcx*2]
  000000014153B595  lea     rbx, [rsp+420h]
  000000014153B59D  imul    r11, rbx, 0FFFFFFFFFFFFFF41h
  000000014153B5A4  sub     r11, rcx
  000000014153B5A7  mov     r9, 0D9558057DDCA8F68h
  000000014153B5B1  imul    r9, r13
  000000014153B5B5  add     r9, rsi
  000000014153B5B8  mov     rcx, 86A34418FDDA0152h
  000000014153B5C2  imul    rcx, r13
  000000014153B5C6  add     rcx, rsi
  000000014153B5C9  not     rcx
  000000014153B5CC  and     rcx, r8
  000000014153B5CF  not     rcx
  000000014153B5D2  and     rcx, r9
  000000014153B5D5  mov     r14, 0C41C3338EFFDD901h
  000000014153B5DF  imul    r14, r13
  000000014153B5E3  and     r14, rax
  000000014153B5E6  mov     rax, 0F9DB9DD370BC9C6Dh
  000000014153B5F0  imul    rax, r13
  000000014153B5F4  not     r14
  000000014153B5F7  and     r14, rax
  000000014153B5FA  mov     rdx, [rsp+420h+var_3D0]
  000000014153B5FF  imul    rcx, rdx
  000000014153B603  mov     rax, rcx
  000000014153B606  not     rax
  000000014153B609  mov     rsi, [rsp+420h+var_418]
  000000014153B60E  imul    r14, rsi
  000000014153B612  and     rax, r14
  000000014153B615  mov     r8, rax
  000000014153B618  not     r8
  000000014153B61B  mov     r9, r14
  000000014153B61E  not     r9
  000000014153B621  and     r9, rcx
  000000014153B624  mov     r10, r9
  000000014153B627  not     r10
  000000014153B62A  and     r10, r8
  000000014153B62D  not     r10
  000000014153B630  add     r10, r10
  000000014153B633  sub     r10, r9
  000000014153B636  and     r14, rcx
  000000014153B639  add     r14, r10
  000000014153B63C  sub     r14, rax
  000000014153B63F  imul    rax, r12, 0FFFFFFFFFFFFFEF0h
  000000014153B646  imul    rcx, rbx, 0FFFFFFFFFFFFFEF1h
  000000014153B64D  add     rcx, rax
  000000014153B650  mov     r8, rcx
  000000014153B653  not     rdi
  000000014153B656  imul    rdi, rdx
  000000014153B65A  not     rbp
  000000014153B65D  imul    rbp, rsi
  000000014153B661  mov     r12, rbp
  000000014153B664  not     r12
  000000014153B667  mov     rax, rdi
  000000014153B66A  and     rax, r12
  000000014153B66D  mov     [rsp+420h+var_200], rax
  000000014153B675  mov     rax, rdi
  000000014153B678  and     rax, rbp
  000000014153B67B  mov     [rsp+420h+var_328], rax
  000000014153B683  test    byte ptr [rsp+420h+var_298], 1
  000000014153B68B  mov     rax, [rsp+420h+var_118]
  000000014153B693  lea     rdx, [rsp+rax+420h]
  000000014153B69B  mov     rax, [rsp+420h+var_1B8]
  000000014153B6A3  lea     rax, [rsp+rax+420h]
  000000014153B6AB  mov     rcx, [rsp+420h+var_3B0]
  000000014153B6B0  cmovz   rax, rcx
  000000014153B6B4  mov     [rsp+420h+var_1E8], rax
  000000014153B6BC  cmovz   rdx, rcx
  000000014153B6C0  mov     [rsp+420h+var_1D0], rdx
  000000014153B6C8  mov     rax, [rsp+420h+var_C0]
  000000014153B6D0  lea     rax, [rsp+rax+420h]
  000000014153B6D8  cmovz   rax, rcx
  000000014153B6DC  mov     [rsp+420h+var_1D8], rax
  000000014153B6E4  cmovz   r11, rcx
  000000014153B6E8  mov     [rsp+420h+var_1B8], r11
  000000014153B6F0  cmovz   r8, rcx
  000000014153B6F4  mov     [rsp+420h+var_3B0], r8
  000000014153B6F9  mov     r8, [rsp+420h+var_388]
  000000014153B701  mov     rax, [rsp+420h+var_390]
  000000014153B709  and     r8, rax
  000000014153B70C  mov     r9, [rsp+420h+var_3C0]
  000000014153B711  and     r9, rax
  000000014153B714  mov     rax, r8
  000000014153B717  mov     rcx, [rsp+420h+var_D8]
  000000014153B71F  and     rax, rcx
  000000014153B722  not     r8
  000000014153B725  mov     rdx, [rsp+420h+var_128]
  000000014153B72D  not     rdx
  000000014153B730  and     rdx, rcx
  000000014153B733  not     rcx
  000000014153B736  and     r8, rcx
  000000014153B739  and     r9, rcx
  000000014153B73C  sub     r8, r9
  000000014153B73F  not     rax
  000000014153B742  add     r8, rax
  000000014153B745  add     rdx, r8
  000000014153B748  inc     rdx
  000000014153B74B  mov     rax, rdx
  000000014153B74E  mov     ecx, r15d
  000000014153B751  shr     rax, cl
  000000014153B754  mov     ecx, dword ptr [rsp+420h+var_300]
  000000014153B75B  shl     rdx, cl
  000000014153B75E  not     rax
  000000014153B761  not     rdx
  000000014153B764  and     rdx, rax
  000000014153B767  mov     [rsp+420h+var_388], rdx
  000000014153B76F  mov     rax, [rsp+420h+var_B0]
  000000014153B777  add     rax, rsp
  000000014153B77A  add     rax, 420h
  000000014153B780  test    byte ptr [rsp+420h+var_310], 1
  000000014153B788  mov     r8, [rsp+420h+var_120]
  000000014153B790  cmovz   rax, r8
  000000014153B794  mov     [rsp+420h+var_390], rax
  000000014153B79C  mov     r11, [rsp+420h+var_398]
  000000014153B7A4  test    r11b, 1
  000000014153B7A8  mov     rax, [rsp+420h+var_190]
  000000014153B7B0  cmovnz  rax, [rsp+420h+var_2A0]
  000000014153B7B9  mov     [rsp+420h+var_190], rax
  000000014153B7C1  mov     rax, [rsp+420h+var_68]
  000000014153B7C9  lea     rax, [rsp+rax+420h]
  000000014153B7D1  cmovz   rax, r8
  000000014153B7D5  mov     [rsp+420h+var_300], rax
  000000014153B7DD  mov     rax, [rsp+420h+var_78]
  000000014153B7E5  add     rax, rsp
  000000014153B7E8  add     rax, 420h
  000000014153B7EE  mov     rcx, [rsp+420h+var_308]
  000000014153B7F6  test    cl, 1
  000000014153B7F9  cmovz   rax, r8
  000000014153B7FD  mov     [rsp+420h+var_3C0], rax
  000000014153B802  mov     rax, [rsp+420h+var_1C8]
  000000014153B80A  lea     rax, [rsp+rax+420h]
  000000014153B812  cmovz   rax, r8
  000000014153B816  mov     [rsp+420h+var_1C8], rax
  000000014153B81E  mov     rax, [rsp+420h+var_1C0]
  000000014153B826  add     rax, rsp
  000000014153B829  add     rax, 420h
  000000014153B82F  imul    rax, rcx
  000000014153B833  mov     rcx, [rsp+420h+var_2F0]
  000000014153B83B  imul    rcx, [rsp+420h+var_290]
  000000014153B844  not     rax
  000000014153B847  not     rcx
  000000014153B84A  and     rcx, rax
  000000014153B84D  mov     r8, rcx
  000000014153B850  test    byte ptr [rsp+420h+var_288], 1
  000000014153B858  mov     rax, [rsp+420h+var_3F8]
  000000014153B85D  not     rax
  000000014153B860  mov     rcx, [rsp+420h+var_2B8]
  000000014153B868  cmovz   rax, rcx
  000000014153B86C  mov     [rsp+420h+var_3F8], rax
  000000014153B871  mov     rax, [rsp+420h+var_3F0]
  000000014153B876  cmovz   rax, rcx
  000000014153B87A  mov     [rsp+420h+var_3F0], rax
  000000014153B87F  mov     rax, [rsp+420h+var_3E8]
  000000014153B884  cmovz   rax, rcx
  000000014153B888  mov     [rsp+420h+var_3E8], rax
  000000014153B88D  mov     rax, [rsp+420h+var_3A8]
  000000014153B892  not     rax
  000000014153B895  cmovz   rax, rcx
  000000014153B899  mov     [rsp+420h+var_3A8], rax
  000000014153B89E  mov     rdx, [rsp+420h+var_230]
  000000014153B8A6  cmovz   rdx, rcx
  000000014153B8AA  mov     rax, [rsp+420h+var_3A0]
  000000014153B8B2  cmovz   rax, rcx
  000000014153B8B6  mov     [rsp+420h+var_3A0], rax
  000000014153B8BE  not     r8
  000000014153B8C1  cmovz   r8, rcx
  000000014153B8C5  mov     [rsp+420h+var_2F0], r8
  000000014153B8CD  mov     rax, 0E34F01A36D8C57Ah
  000000014153B8D7  imul    rax, r13
  000000014153B8DB  and     rax, [rsp+420h+var_80]
  000000014153B8E3  mov     r8, [rsp+420h+var_380]
  000000014153B8EB  mov     rcx, r8
  000000014153B8EE  not     rcx
  000000014153B8F1  and     r8, rax
  000000014153B8F4  not     rax
  000000014153B8F7  and     rax, rcx
  000000014153B8FA  not     rax
  000000014153B8FD  not     r8
  000000014153B900  and     r8, rax
  000000014153B903  mov     rax, 9A6E8F899566FA33h
  000000014153B90D  imul    rax, r13
  000000014153B911  add     r8, rax
  000000014153B914  mov     rax, 0D2E7E375C119B793h
  000000014153B91E  imul    rax, r13
  000000014153B922  mov     r9, 79E67328545CF49Ah
  000000014153B92C  imul    r9, r13
  000000014153B930  and     r9, r8
  000000014153B933  not     r8
  000000014153B936  and     r8, rax
  000000014153B939  mov     rax, 0FA0A818B6DD0AC2Dh
  000000014153B943  imul    rax, r13
  000000014153B947  not     r9
  000000014153B94A  and     r9, rax
  000000014153B94D  not     r8
  000000014153B950  and     r9, r8
  000000014153B953  mov     rax, 0BF834749CAD8142Dh
  000000014153B95D  imul    rax, r13
  000000014153B961  not     r9
  000000014153B964  and     r9, rax
  000000014153B967  mov     rax, [rsp+420h+var_A8]
  000000014153B96F  lea     rbx, [rsp+rax+420h+var_420]
  000000014153B973  add     rbx, 420h
  000000014153B97A  mov     r8, [rsp+rax+420h]
  000000014153B982  mov     rax, [rsp+420h+var_3D8]
  000000014153B987  imul    rbx, rax
  000000014153B98B  imul    rax, r8
  000000014153B98F  not     r9
  000000014153B992  imul    r9, r11
  000000014153B996  add     r9, rax
  000000014153B999  mov     rax, [rsp+420h+var_1B0]
  000000014153B9A1  add     rax, rsp
  000000014153B9A4  add     rax, 420h
  000000014153B9AA  imul    rax, r11
  000000014153B9AE  not     rax
  000000014153B9B1  not     rbx
  000000014153B9B4  and     rbx, rax
  000000014153B9B7  test    byte ptr [rsp+420h+var_258], 1
  000000014153B9BF  mov     rax, [rsp+420h+var_280]
  000000014153B9C7  lea     rax, [rsp+rax+420h]
  000000014153B9CF  mov     r15, [rsp+420h+var_260]
  000000014153B9D7  cmovz   r15, rax
  000000014153B9DB  mov     rcx, [rsp+420h+var_268]
  000000014153B9E3  not     rcx
  000000014153B9E6  cmovz   rcx, rax
  000000014153B9EA  mov     rsi, rcx
  000000014153B9ED  mov     rcx, [rsp+420h+var_360]
  000000014153B9F5  not     rcx
  000000014153B9F8  cmovz   rcx, rax
  000000014153B9FC  mov     [rsp+420h+var_360], rcx
  000000014153BA04  mov     r11, [rsp+420h+var_368]
  000000014153BA0C  cmovz   r11, rax
  000000014153BA10  not     rbx
  000000014153BA13  cmovz   rbx, rax
  000000014153BA17  mov     rax, [rsp+420h+var_A0]
  000000014153BA1F  mov     rax, [rsp+rax+420h]
  000000014153BA27  mov     [rsp+420h+var_1C0], rax
  000000014153BA2F  mov     rax, [rsp+420h+var_88]
  000000014153BA37  mov     rax, [rsp+rax+420h]
  000000014153BA3F  mov     [rsp+420h+var_368], rax
  000000014153BA47  mov     rax, [rsp+420h+var_70]
  000000014153BA4F  mov     rax, [rsp+rax+420h]
  000000014153BA57  mov     [rsp+420h+var_3D8], rax
  000000014153BA5C  mov     rax, [rsp+420h+var_248]
  000000014153BA64  mov     rax, [rsp+rax+420h]
  000000014153BA6C  mov     [rsp+420h+var_1B0], rax
  000000014153BA74  mov     rax, [rsp+420h+var_2F8]
  000000014153BA7C  mov     rax, [rsp+rax+420h]
  000000014153BA84  mov     [rsp+420h+var_308], rax
  000000014153BA8C  mov     rax, [rsp+420h+var_160]
  000000014153BA94  mov     rax, [rsp+rax+420h]
  000000014153BA9C  mov     [rsp+420h+var_2F8], rax
  000000014153BAA4  mov     rax, 3DEE335EF2AB130Bh
  000000014153BAAE  mov     rax, 3E612CE3C20941FAh
  000000014153BAB8  mov     rax, 6A8DFF380ACAEEDBh
  000000014153BAC2  mov     rax, 0F3675F4C650372BFh
  000000014153BACC  mov     rax, 3DEE335EF2AB130Bh
  000000014153BAD6  mov     rax, 3E612CE3C20941FAh
  000000014153BAE0  mov     rax, 6A8DFF380ACAEEDBh
  000000014153BAEA  mov     rax, 0F3675F4C650372BFh
  000000014153BAF4  mov     rax, 3DEE335EF2AB130Bh
  000000014153BAFE  mov     rax, 3E612CE3C20941FAh
  000000014153BB08  mov     rax, 6A8DFF380ACAEEDBh
  000000014153BB12  mov     rax, 0F3675F4C650372BFh
  000000014153BB1C  mov     rax, 9A17FE13B66CE1FCh
  000000014153BB26  mov     rax, 1026117041F08869h
  000000014153BB30  mov     rax, 3DEE335EF2AB130Bh
  000000014153BB3A  mov     rax, 3E612CE3C20941FAh
  000000014153BB44  mov     rax, 6A8DFF380ACAEEDBh
  000000014153BB4E  mov     rax, 0F3675F4C650372BFh
  000000014153BB58  mov     rax, 9A17FE13B66CE1FCh
  000000014153BB62  mov     rax, 1026117041F08869h
  000000014153BB6C  mov     rax, [rsp+420h+var_110]
  000000014153BB74  mov     r10, [rax]
  000000014153BB77  mov     rax, 3DEE335EF2AB130Bh
  000000014153BB81  mov     rax, 3E612CE3C20941FAh
  000000014153BB8B  mov     rax, 6A8DFF380ACAEEDBh
  000000014153BB95  mov     rax, 0F3675F4C650372BFh
  000000014153BB9F  mov     rax, 9A17FE13B66CE1FCh
  000000014153BBA9  mov     rax, 1026117041F08869h
  000000014153BBB3  mov     rax, [rsp+420h+var_408]
  000000014153BBB8  mov     rcx, [rsp+420h+var_318]
  000000014153BBC0  mov     [rcx], rax
  000000014153BBC3  test    rcx, 0
  000000014153BBCA  call    locret_14153BBDF  ; -> locret_14153BBDF
  000000014153BBCF  jnz     loc_14153BBDA
  000000014153BBD5  jmp     loc_14153BBE0
  000000014153BBDA  jmp     loc_14153B4A9
  000000014153BBDF  retn
  000000014153BBE0  nop
  000000014153BBE1  jmp     $+5
  000000014153BBE6  mov     rax, [rsp+420h+var_180]
  000000014153BBEE  mov     rcx, [rsp+420h+var_90]
  000000014153BBF6  mov     [rax], rcx
  000000014153BBF9  mov     rax, [rsp+420h+var_98]
  000000014153BC01  mov     rcx, [rsp+420h+var_330]
  000000014153BC09  mov     [rcx], rax
  000000014153BC0C  mov     rax, [rsp+420h+var_B8]
  000000014153BC14  not     rax
  000000014153BC17  mov     rcx, [rsp+420h+var_340]
  000000014153BC1F  mov     [rcx], rax
  000000014153BC22  mov     rax, [rsp+420h+var_C8]
  000000014153BC2A  mov     rcx, [rsp+420h+var_228]
  000000014153BC32  mov     [rcx], rax
  000000014153BC35  mov     rax, [rsp+420h+var_E0]
  000000014153BC3D  not     rax
  000000014153BC40  mov     rcx, [rsp+420h+var_208]
  000000014153BC48  mov     [rcx], rax
  000000014153BC4B  mov     rax, [rsp+420h+var_F0]
  000000014153BC53  mov     rcx, [rsp+420h+var_190]
  000000014153BC5B  mov     [rcx], rax
  000000014153BC5E  mov     rax, [rsp+420h+var_F8]
  000000014153BC66  not     rax
  000000014153BC69  mov     rcx, [rsp+420h+var_218]
  000000014153BC71  mov     [rcx], rax
  000000014153BC74  mov     rax, [rsp+420h+var_100]
  000000014153BC7C  not     rax
  000000014153BC7F  mov     rcx, [rsp+420h+var_1E8]
  000000014153BC87  mov     [rcx], rax
  000000014153BC8A  mov     rax, [rsp+420h+var_108]
  000000014153BC92  not     rax
  000000014153BC95  mov     rcx, [rsp+420h+var_220]
  000000014153BC9D  mov     [rcx], rax
  000000014153BCA0  mov     rax, [rsp+420h+var_D0]
  000000014153BCA8  mov     rcx, [rsp+420h+var_370]
  000000014153BCB0  mov     [rcx], rax
  000000014153BCB3  mov     rax, [rsp+420h+var_3F8]
  000000014153BCB8  mov     rcx, [rsp+420h+var_1C0]
  000000014153BCC0  mov     [rax], rcx
  000000014153BCC3  mov     rax, [rsp+420h+var_E8]
  000000014153BCCB  mov     rcx, [rsp+420h+var_3F0]
  000000014153BCD0  mov     [rcx], rax
  000000014153BCD3  mov     [r15], r8
  000000014153BCD6  mov     rax, [rsp+420h+var_1B0]
  000000014153BCDE  mov     [rsi], rax
  000000014153BCE1  mov     rax, [rsp+420h+var_168]
  000000014153BCE9  mov     rcx, [rsp+420h+var_360]
  000000014153BCF1  mov     [rcx], rax
  000000014153BCF4  mov     rax, [rsp+420h+var_350]
  000000014153BCFC  mov     rcx, [rsp+420h+var_1A8]
  000000014153BD04  mov     [rax], rcx
  000000014153BD07  mov     rax, [rsp+420h+var_410]
  000000014153BD0C  mov     r8, [rsp+420h+var_420]
  000000014153BD10  mov     [rax], r8
  000000014153BD13  mov     rax, [rsp+420h+var_3E8]
  000000014153BD18  mov     rcx, [rsp+420h+var_308]
  000000014153BD20  mov     [rax], rcx
  000000014153BD23  mov     rax, [rsp+420h+var_368]
  000000014153BD2B  mov     [r11], rax
  000000014153BD2E  mov     rax, [rsp+420h+var_1E0]
  000000014153BD36  mov     rcx, [rsp+420h+var_3C8]
  000000014153BD3B  mov     [rcx], rax
  000000014153BD3E  mov     rax, [rsp+420h+var_210]
  000000014153BD46  mov     rcx, [rsp+420h+var_2F8]
  000000014153BD4E  mov     [rax], rcx
  000000014153BD51  mov     rax, [rsp+420h+var_198]
  000000014153BD59  mov     rsi, [rsp+420h+var_3D8]
  000000014153BD5E  mov     [rax], rsi
  000000014153BD61  mov     rax, [rsp+420h+var_250]
  000000014153BD69  mov     rcx, [rsp+420h+var_240]
  000000014153BD71  mov     [rcx], rax
  000000014153BD74  mov     rax, [rsp+420h+var_270]
  000000014153BD7C  mov     rcx, [rsp+420h+var_3E0]
  000000014153BD81  mov     [rcx], rax
  000000014153BD84  mov     rax, [rsp+420h+var_278]
  000000014153BD8C  not     rax
  000000014153BD8F  mov     rcx, [rsp+420h+var_3A8]
  000000014153BD94  mov     [rcx], rax
  000000014153BD97  mov     rax, [rsp+420h+var_338]
  000000014153BD9F  mov     [rdx], rax
  000000014153BDA2  mov     rax, [rsp+420h+var_320]
  000000014153BDAA  not     rax
  000000014153BDAD  mov     rcx, [rsp+420h+var_3A0]
  000000014153BDB5  mov     [rcx], rax
  000000014153BDB8  mov     rax, [rsp+420h+var_1F0]
  000000014153BDC0  not     rax
  000000014153BDC3  mov     rcx, [rsp+420h+var_1F8]
  000000014153BDCB  mov     [rcx], rax
  000000014153BDCE  mov     rax, [rsp+420h+var_358]
  000000014153BDD6  mov     rcx, [rsp+420h+var_1D0]
  000000014153BDDE  mov     [rcx], rax
  000000014153BDE1  mov     rax, [rsp+420h+var_348]
  000000014153BDE9  mov     rcx, [rsp+420h+var_400]
  000000014153BDEE  lea     rax, [rcx+rax*2+1]
  000000014153BDF3  mov     rcx, [rsp+420h+var_1D8]
  000000014153BDFB  mov     [rcx], rax
  000000014153BDFE  mov     rax, rdi
  000000014153BE01  not     rax
  000000014153BE04  mov     rdx, r10
  000000014153BE07  not     rdx
  000000014153BE0A  mov     r11, rdx
  000000014153BE0D  and     r11, rbp
  000000014153BE10  mov     r15, r10
  000000014153BE13  and     r15, rdi
  000000014153BE16  and     rdi, r11
  000000014153BE19  not     r11
  000000014153BE1C  and     r11, rax
  000000014153BE1F  mov     rcx, r11
  000000014153BE22  not     rcx
  000000014153BE25  not     rdi
  000000014153BE28  and     rdi, rcx
  000000014153BE2B  and     rdx, rax
  000000014153BE2E  mov     rax, rdx
  000000014153BE31  not     rax
  000000014153BE34  not     r15
  000000014153BE37  and     r15, rax
  000000014153BE3A  and     rbp, r15
  000000014153BE3D  not     r15
  000000014153BE40  and     r15, r12
  000000014153BE43  not     r15
  000000014153BE46  not     rbp
  000000014153BE49  and     rbp, r15
  000000014153BE4C  not     rbp
  000000014153BE4F  lea     rax, [rdi+rbp*2]
  000000014153BE53  add     rax, r11
  000000014153BE56  and     rdx, r12
  000000014153BE59  add     rdx, rdx
  000000014153BE5C  sub     rax, rdx
  000000014153BE5F  mov     rcx, [rsp+420h+var_200]
  000000014153BE67  not     rcx
  000000014153BE6A  and     rcx, r10
  000000014153BE6D  add     rcx, rax
  000000014153BE70  and     r12, r10
  000000014153BE73  not     r12
  000000014153BE76  and     r12, r11
  000000014153BE79  sub     rcx, r12
  000000014153BE7C  mov     rax, [rsp+420h+var_328]
  000000014153BE84  not     rax
  000000014153BE87  and     rax, r10
  000000014153BE8A  not     rax
  000000014153BE8D  lea     rax, [rcx+rax*2]
  000000014153BE91  add     rax, 2
  000000014153BE95  mov     rcx, [rsp+420h+var_1B8]
  000000014153BE9D  mov     [rcx], rax
  000000014153BEA0  mov     rax, [rsp+420h+var_3B0]
  000000014153BEA5  mov     [rax], r14
  000000014153BEA8  mov     rax, [rsp+420h+var_388]
  000000014153BEB0  not     rax
  000000014153BEB3  mov     rcx, [rsp+420h+var_390]
  000000014153BEBB  mov     [rcx], rax
  000000014153BEBE  mov     rax, [rsp+420h+var_60]
  000000014153BEC6  mov     rcx, [rsp+420h+var_3C0]
  000000014153BECB  mov     [rcx], rax
  000000014153BECE  mov     rax, [rsp+420h+var_58]
  000000014153BED6  mov     rcx, [rsp+420h+var_300]
  000000014153BEDE  mov     [rcx], rax
  000000014153BEE1  mov     rax, [rsp+420h+var_50]
  000000014153BEE9  mov     rcx, [rsp+420h+var_1C8]
  000000014153BEF1  mov     [rcx], rax
  000000014153BEF4  mov     rcx, [rsp+420h+var_398]
  000000014153BEFC  imul    rcx, r10
  000000014153BF00  mov     rax, [rsp+420h+var_2F0]
  000000014153BF08  mov     [rax], rcx
  000000014153BF0B  mov     [rbx], r9
  000000014153BF0E  mov     rax, 0FE5ABE8013B904A2h
  000000014153BF18  imul    rax, r13
  000000014153BF1C  add     rax, r8
  000000014153BF1F  imul    rax, [rsp+420h+var_418]
  000000014153BF25  mov     r8, [rsp+420h+var_48]
  000000014153BF2D  add     r8, [rsp+420h+var_188]
  000000014153BF35  mov     rcx, 2ED3ACF062D00000h
  000000014153BF3F  imul    rcx, r13
  000000014153BF43  add     r8, rcx
  000000014153BF46  mov     rcx, 89C3FF1D919C9A33h
  000000014153BF50  imul    rcx, r13
  000000014153BF54  mov     rdx, [rsp+420h+var_380]
  000000014153BF5C  and     rcx, rdx
  000000014153BF5F  add     r8, rcx
  000000014153BF62  imul    r8, [rsp+420h+var_310]
  000000014153BF6B  mov     rcx, 804F5BDD0C16FA6h
  000000014153BF75  imul    rcx, r13
  000000014153BF79  and     rcx, rdx
  000000014153BF7C  mov     rdx, 4D8385FB1062C10Dh
  000000014153BF86  imul    rdx, r13
  000000014153BF8A  add     rdx, rsi
  000000014153BF8D  add     rdx, rcx
  000000014153BF90  imul    rdx, [rsp+420h+var_3B8]
  000000014153BF96  mov     rcx, rax
  000000014153BF99  not     rcx
  000000014153BF9C  not     r8
  000000014153BF9F  not     rdx
  000000014153BFA2  and     rdx, r8
  000000014153BFA5  mov     r8, rax
  000000014153BFA8  and     r8, rdx
  000000014153BFAB  not     rdx
  000000014153BFAE  and     rcx, rdx
  000000014153BFB1  not     rcx
  000000014153BFB4  not     r8
  000000014153BFB7  and     r8, rcx
  000000014153BFBA  and     rdx, rax
  000000014153BFBD  not     r8
  000000014153BFC0  lea     rax, [r8+rdx*2]
  000000014153BFC4  mov     rcx, 0A4325DA15A88A981h
  000000014153BFCE  imul    rcx, r13
  000000014153BFD2  add     rcx, [rsp+420h+var_1A0]
  000000014153BFDA  imul    rcx, [rsp+420h+var_3D0]
  000000014153BFE0  mov     rdx, rax
  000000014153BFE3  not     rdx
  000000014153BFE6  and     rax, rcx
  000000014153BFE9  not     rcx
  000000014153BFEC  and     rcx, rdx
  000000014153BFEF  not     rcx
  000000014153BFF2  mov     rdx, rax
  000000014153BFF5  not     rdx
  000000014153BFF8  and     rdx, rcx
  000000014153BFFB  lea     rax, [rax+rdx*2]
  000000014153BFFF  sub     rax, rdx
  000000014153C002  imul    ecx, r13d, 77679C66h
  000000014153C009  add     rsp, 3E0h
  000000014153C010  pop     rbx
  000000014153C011  pop     rbp
  000000014153C012  pop     rdi
  000000014153C013  pop     rsi
  000000014153C014  pop     r12
  000000014153C016  pop     r13
  000000014153C018  pop     r14
  000000014153C01A  pop     r15
  000000014153C01C  jmp     rax

