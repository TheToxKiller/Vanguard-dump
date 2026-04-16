// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14101D89D                          ║
// ║  VA        : 0x14101D89D                            ║
// ║  RVA       : 0x101D89D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14101D89F  sub_14101D89D
//   0x14101D8A1  sub_14101D89D
//   0x14101D8A3  sub_14101D89D
//   0x14101D8A5  sub_14101D89D
//   0x14101D8A6  sub_14101D89D
//   0x14101D8A7  sub_14101D89D
//   0x14101D8A8  sub_14101D89D
//   0x14101D8A9  sub_14101D89D
//   0x14101D8B0  sub_14101D89D
//   0x14101D8B8  sub_14101D89D
//   0x14101D8BB  sub_14101D89D
//   0x14101D8BE  sub_14101D89D
//   0x14101D8C6  sub_14101D89D
//   0x14101D8CE  sub_14101D89D
//   0x14101D8D1  sub_14101D89D
//   0x14101D8D4  sub_14101D89D
//   0x14101D8D7  sub_14101D89D
//   0x14101D8DA  sub_14101D89D
//   0x14101D8DD  sub_14101D89D
//   0x14101D8E0  sub_14101D89D
//   0x14101D8E3  sub_14101D89D
//   0x14101D8E6  sub_14101D89D
//   0x14101D8E9  sub_14101D89D
//   0x14101D8EC  sub_14101D89D
//   0x14101D8EF  sub_14101D89D
//   0x14101D8F2  sub_14101D89D
//   0x14101D8F5  sub_14101D89D
//   0x14101D8FD  sub_14101D89D
//   0x14101D907  sub_14101D89D
//   0x14101D90A  sub_14101D89D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12281 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014101D89D  push    r15
  000000014101D89F  push    r14
  000000014101D8A1  push    r13
  000000014101D8A3  push    r12
  000000014101D8A5  push    rsi
  000000014101D8A6  push    rdi
  000000014101D8A7  push    rbp
  000000014101D8A8  push    rbx
  000000014101D8A9  sub     rsp, 410h
  000000014101D8B0  mov     rdx, [rsp+450h+arg_160]
  000000014101D8B8  mov     r9, rdx
  000000014101D8BB  not     r9
  000000014101D8BE  mov     rcx, [rsp+450h+arg_128]
  000000014101D8C6  mov     rax, [rsp+450h+arg_148]
  000000014101D8CE  mov     rbx, rax
  000000014101D8D1  not     rbx
  000000014101D8D4  mov     r8, rcx
  000000014101D8D7  and     r8, rbx
  000000014101D8DA  not     rcx
  000000014101D8DD  mov     r10, rax
  000000014101D8E0  mov     r11, rcx
  000000014101D8E3  and     r11, r9
  000000014101D8E6  and     rax, r11
  000000014101D8E9  not     r11
  000000014101D8EC  and     r11, rbx
  000000014101D8EF  and     rbx, r9
  000000014101D8F2  and     r9, r8
  000000014101D8F5  mov     r14, [rsp+450h+arg_1F0]
  000000014101D8FD  mov     rsi, 0DC9DFF7DADFF7FEFh
  000000014101D907  or      rsi, r14
  000000014101D90A  mov     rdi, 5F9C8F048B414FB9h
  000000014101D914  imul    rdi, rsi
  000000014101D918  imul    r9, rdi
  000000014101D91C  and     r10, rdx
  000000014101D91F  and     r10, rcx
  000000014101D922  not     r10
  000000014101D925  imul    r10, rdi
  000000014101D929  add     r10, r9
  000000014101D92C  not     r11
  000000014101D92F  not     rax
  000000014101D932  and     rax, r11
  000000014101D935  not     rax
  000000014101D938  mov     r9, 0A06370FB74BEB047h
  000000014101D942  imul    r9, rsi
  000000014101D946  imul    rax, r9
  000000014101D94A  and     r8, rdx
  000000014101D94D  not     r8
  000000014101D950  imul    r8, r9
  000000014101D954  add     r8, r10
  000000014101D957  not     rbx
  000000014101D95A  and     rbx, rcx
  000000014101D95D  not     rbx
  000000014101D960  imul    rbx, r9
  000000014101D964  add     rbx, r8
  000000014101D967  add     rbx, rax
  000000014101D96A  imul    eax, ebx, 0A023B150h
  000000014101D970  mov     r15, rbx
  000000014101D973  lea     r13, [rsp+rax+450h+var_450]
  000000014101D977  add     r13, 450h
  000000014101D97E  mov     r8, [rsp+450h+arg_108]
  000000014101D986  lea     rax, [rsp+450h]
  000000014101D98E  mov     r12, rax
  000000014101D991  mov     rdx, rax
  000000014101D994  not     r12
  000000014101D997  mov     rax, r8
  000000014101D99A  shr     rax, 0Fh
  000000014101D99E  not     eax
  000000014101D9A0  and     eax, 41001h
  000000014101D9A5  mov     rcx, r8
  000000014101D9A8  shr     rcx, 1Eh
  000000014101D9AC  not     ecx
  000000014101D9AE  and     ecx, 9
  000000014101D9B1  imul    rcx, rax
  000000014101D9B5  mov     r9, rcx
  000000014101D9B8  mov     rax, r8
  000000014101D9BB  mov     r11, r8
  000000014101D9BE  mov     [rsp+450h+var_280], r8
  000000014101D9C6  shr     rax, 33h
  000000014101D9CA  not     eax
  000000014101D9CC  and     eax, 0C01h
  000000014101D9D1  mov     r8, rax
  000000014101D9D4  imul    eax, r15d, 86C03558h
  000000014101D9DB  mov     [rsp+450h+var_3C0], rax
  000000014101D9E3  lea     rsi, [rsp+rax+450h+var_450]
  000000014101D9E7  add     rsi, 450h
  000000014101D9EE  mov     [rsp+450h+var_380], rsi
  000000014101D9F6  imul    rcx, r12, 0FFFFFFFFFFFFFF78h
  000000014101D9FD  mov     [rsp+450h+var_370], r12
  000000014101DA05  imul    rax, rdx, 0FFFFFFFFFFFFFF79h
  000000014101DA0C  add     rax, rcx
  000000014101DA0F  mov     rdx, r8
  000000014101DA12  mov     rdi, r8
  000000014101DA15  imul    rdx, rsi
  000000014101DA19  mov     r8, rdx
  000000014101DA1C  not     r8
  000000014101DA1F  mov     rcx, r9
  000000014101DA22  mov     rsi, r9
  000000014101DA25  imul    rcx, r13
  000000014101DA29  mov     r9, rcx
  000000014101DA2C  not     r9
  000000014101DA2F  and     rcx, r8
  000000014101DA32  and     r8, r9
  000000014101DA35  and     r9, rdx
  000000014101DA38  imul    edx, r15d, 0FAEC1A68h
  000000014101DA3F  lea     r10, [rsp+rdx+450h+var_450]
  000000014101DA43  add     r10, 450h
  000000014101DA4A  mov     [rsp+450h+var_358], r10
  000000014101DA52  not     r8
  000000014101DA55  add     r8, r8
  000000014101DA58  sub     r8, r9
  000000014101DA5B  mov     r9, r8
  000000014101DA5E  imul    edx, r15d, 3B337D08h
  000000014101DA65  mov     [rsp+450h+var_3E8], rdx
  000000014101DA6A  add     rdx, rsp
  000000014101DA6D  add     rdx, 450h
  000000014101DA74  imul    rdx, rdi
  000000014101DA78  mov     [rsp+450h+var_3A8], rdi
  000000014101DA80  not     rdx
  000000014101DA83  mov     r8, rsi
  000000014101DA86  mov     [rsp+450h+var_330], rsi
  000000014101DA8E  imul    r8, r10
  000000014101DA92  not     r8
  000000014101DA95  and     r8, rdx
  000000014101DA98  shr     r11, 13h
  000000014101DA9C  not     r11d
  000000014101DA9F  not     r8
  000000014101DAA2  test    r11b, 1
  000000014101DAA6  cmovnz  r8, rax
  000000014101DAAA  mov     [rsp+450h+var_48], r8
  000000014101DAB2  sub     r9, rcx
  000000014101DAB5  test    r11b, 1
  000000014101DAB9  mov     [rsp+450h+var_430], r11
  000000014101DABE  cmovnz  r9, rax
  000000014101DAC2  mov     [rsp+450h+var_50], r9
  000000014101DACA  imul    eax, r15d, 310BB1D8h
  000000014101DAD1  mov     [rsp+450h+var_258], rax
  000000014101DAD9  lea     rcx, [rsp+rax+450h+var_450]
  000000014101DADD  add     rcx, 450h
  000000014101DAE4  mov     [rsp+450h+var_3B8], rcx
  000000014101DAEC  mov     rax, rsi
  000000014101DAEF  imul    rax, rcx
  000000014101DAF3  not     rax
  000000014101DAF6  imul    ecx, r15d, 0D64348C0h
  000000014101DAFD  mov     [rsp+450h+var_348], rcx
  000000014101DB05  add     rcx, rsp
  000000014101DB08  add     rcx, 450h
  000000014101DB0F  imul    rcx, rdi
  000000014101DB13  not     rcx
  000000014101DB16  and     rcx, rax
  000000014101DB19  imul    eax, r15d, 9B0FCBB8h
  000000014101DB20  mov     [rsp+450h+var_60], rax
  000000014101DB28  test    r11b, 1
  000000014101DB2C  not     rcx
  000000014101DB2F  lea     rbp, [rsp+rax+450h]
  000000014101DB37  cmovnz  rcx, rbp
  000000014101DB3B  mov     [rsp+450h+var_58], rcx
  000000014101DB43  mov     rcx, [rsp+450h+arg_130]
  000000014101DB4B  mov     [rsp+450h+var_228], rcx
  000000014101DB53  mov     rax, rcx
  000000014101DB56  shl     rax, 13h
  000000014101DB5A  not     rax
  000000014101DB5D  shr     rcx, 2Dh
  000000014101DB61  not     rcx
  000000014101DB64  and     rcx, rax
  000000014101DB67  mov     rsi, 19B4F83604874E6Bh
  000000014101DB71  or      rsi, rcx
  000000014101DB74  not     rcx
  000000014101DB77  mov     [rsp+450h+var_D0], rcx
  000000014101DB7F  mov     rax, 0E64B07C9FB78B194h
  000000014101DB89  or      rax, rcx
  000000014101DB8C  and     rsi, rax
  000000014101DB8F  mov     eax, esi
  000000014101DB91  and     eax, 21h
  000000014101DB94  mov     r9, rax
  000000014101DB97  mov     rax, rsi
  000000014101DB9A  shr     rax, 28h
  000000014101DB9E  not     eax
  000000014101DBA0  mov     [rsp+450h+var_3E0], rax
  000000014101DBA5  and     eax, 9
  000000014101DBA8  mov     r8, rax
  000000014101DBAB  imul    eax, r15d, 11D8A80h
  000000014101DBB2  add     rax, rsp
  000000014101DBB5  add     rax, 450h
  000000014101DBBB  imul    rax, r9
  000000014101DBBF  imul    ecx, r15d, 0B07CEC98h
  000000014101DBC6  add     rcx, rsp
  000000014101DBC9  add     rcx, 450h
  000000014101DBD0  imul    rcx, r8
  000000014101DBD4  mov     r11, r8
  000000014101DBD7  mov     [rsp+450h+var_410], r8
  000000014101DBDC  add     rcx, rax
  000000014101DBDF  shr     rsi, 26h
  000000014101DBE3  test    sil, 1
  000000014101DBE7  cmovnz  rcx, rbp
  000000014101DBEB  mov     [rsp+450h+var_68], rcx
  000000014101DBF3  imul    eax, r15d, 7B7ADFA8h
  000000014101DBFA  test    sil, 1
  000000014101DBFE  lea     rax, [rsp+rax+450h]
  000000014101DC06  cmovnz  rax, rbp
  000000014101DC0A  mov     [rsp+450h+var_428], rbp
  000000014101DC0F  mov     [rsp+450h+var_70], rax
  000000014101DC17  mov     [rsp+450h+var_B8], r14
  000000014101DC1F  mov     ecx, r14d
  000000014101DC22  not     ecx
  000000014101DC24  mov     eax, ecx
  000000014101DC26  shr     eax, 9
  000000014101DC29  and     eax, 41h
  000000014101DC2C  mov     rdx, r14
  000000014101DC2F  shr     rdx, 12h
  000000014101DC33  and     edx, 209481h
  000000014101DC39  imul    rdx, rax
  000000014101DC3D  mov     [rsp+450h+var_340], rdx
  000000014101DC45  mov     edi, ecx
  000000014101DC47  shr     edi, 0Bh
  000000014101DC4A  and     edi, 11h
  000000014101DC4D  imul    eax, r15d, 0FC09A4E8h
  000000014101DC54  add     rax, rsp
  000000014101DC57  add     rax, 450h
  000000014101DC5D  imul    rax, rdi
  000000014101DC61  mov     [rsp+450h+var_310], rdi
  000000014101DC69  shr     ecx, 8
  000000014101DC6C  mov     [rsp+450h+var_244], ecx
  000000014101DC73  mov     r10d, ecx
  000000014101DC76  and     r10d, 81h
  000000014101DC7D  imul    ecx, r15d, 4B8CB850h
  000000014101DC84  add     rcx, rsp
  000000014101DC87  add     rcx, 450h
  000000014101DC8E  imul    rcx, r10
  000000014101DC92  mov     [rsp+450h+var_298], r10
  000000014101DC9A  add     rcx, rax
  000000014101DC9D  imul    eax, r15d, 60F9D930h
  000000014101DCA4  add     rax, rsp
  000000014101DCA7  add     rax, 450h
  000000014101DCAD  imul    rax, rdx
  000000014101DCB1  not     rax
  000000014101DCB4  not     rcx
  000000014101DCB7  and     rcx, rax
  000000014101DCBA  not     rcx
  000000014101DCBD  mov     r8, [rcx]
  000000014101DCC0  mov     [rsp+450h+var_268], r8
  000000014101DCC8  mov     rdx, r8
  000000014101DCCB  not     rdx
  000000014101DCCE  mov     [rsp+450h+var_F8], rdx
  000000014101DCD6  mov     rax, 0FFFFFFFEBFF66E40h
  000000014101DCE0  lea     rcx, [rax+1]
  000000014101DCE4  imul    rcx, r8
  000000014101DCE8  imul    rax, rdx
  000000014101DCEC  add     rax, rcx
  000000014101DCEF  shl     r12, 4
  000000014101DCF3  lea     rcx, [r12+r12*8]
  000000014101DCF7  lea     rdx, [rsp+450h]
  000000014101DCFF  imul    rdx, 0FFFFFFFFFFFFFF71h
  000000014101DD06  sub     rdx, rcx
  000000014101DD09  test    sil, 1
  000000014101DD0D  cmovnz  rdx, rax
  000000014101DD11  mov     [rsp+450h+var_3B0], rdx
  000000014101DD19  mov     rax, [rsp+450h+arg_48]
  000000014101DD21  mov     rcx, rax
  000000014101DD24  shr     rcx, 2Ah
  000000014101DD28  mov     [rsp+450h+var_400], rcx
  000000014101DD2D  and     ecx, 81h
  000000014101DD33  mov     [rsp+450h+var_288], rcx
  000000014101DD3B  mov     edx, eax
  000000014101DD3D  not     edx
  000000014101DD3F  mov     ecx, edx
  000000014101DD41  shr     ecx, 10h
  000000014101DD44  and     ecx, 11h
  000000014101DD47  imul    r8d, r15d, 85A2AAD8h
  000000014101DD4E  mov     [rsp+450h+var_3F0], r8
  000000014101DD53  xor     r8d, r8d
  000000014101DD56  bt      rax, 2Dh ; '-'
  000000014101DD5B  setnb   r8b
  000000014101DD5F  imul    r8, rcx
  000000014101DD63  mov     [rsp+450h+var_388], r8
  000000014101DD6B  imul    eax, r15d, 26E3E6A8h
  000000014101DD72  mov     [rsp+450h+var_448], rax
  000000014101DD77  add     rax, rsp
  000000014101DD7A  add     rax, 450h
  000000014101DD80  imul    rax, r8
  000000014101DD84  shr     edx, 16h
  000000014101DD87  and     edx, 21h
  000000014101DD8A  mov     [rsp+450h+var_338], rdx
  000000014101DD92  imul    ecx, r15d, 9C2D5638h
  000000014101DD99  mov     [rsp+450h+var_260], rcx
  000000014101DDA1  add     rcx, rsp
  000000014101DDA4  add     rcx, 450h
  000000014101DDAB  imul    rcx, rdx
  000000014101DDAF  add     rcx, rax
  000000014101DDB2  mov     [rsp+450h+var_360], rcx
  000000014101DDBA  imul    r13, r9
  000000014101DDBE  mov     rbx, r9
  000000014101DDC1  mov     [rsp+450h+var_398], r13
  000000014101DDC9  imul    eax, r15d, 0DB572E58h
  000000014101DDD0  add     rax, rsp
  000000014101DDD3  add     rax, 450h
  000000014101DDD9  imul    rax, r11
  000000014101DDDD  add     rax, r13
  000000014101DDE0  not     rax
  000000014101DDE3  and     esi, 2018101h
  000000014101DDE9  imul    ecx, r15d, 95FBE620h
  000000014101DDF0  add     rcx, rsp
  000000014101DDF3  add     rcx, 450h
  000000014101DDFA  mov     [rsp+450h+var_350], rcx
  000000014101DE02  mov     rdx, rsi
  000000014101DE05  imul    rdx, rcx
  000000014101DE09  not     rdx
  000000014101DE0C  and     rdx, rax
  000000014101DE0F  mov     [rsp+450h+var_368], rdx
  000000014101DE17  mov     rax, [rsp+450h+var_430]
  000000014101DE1C  mov     r9d, eax
  000000014101DE1F  and     r9d, 10004101h
  000000014101DE26  imul    eax, r15d, 0E1889E70h
  000000014101DE2D  lea     rcx, [rsp+rax+450h+var_450]
  000000014101DE31  add     rcx, 450h
  000000014101DE38  mov     [rsp+450h+var_250], rcx
  000000014101DE40  mov     r8, [rsp+450h+var_3A8]
  000000014101DE48  mov     rax, r8
  000000014101DE4B  imul    rax, rcx
  000000014101DE4F  not     rax
  000000014101DE52  imul    ecx, r15d, 0F0C44F38h
  000000014101DE59  lea     r14, [rsp+rcx+450h+var_450]
  000000014101DE5D  add     r14, 450h
  000000014101DE64  imul    r14, r9
  000000014101DE68  mov     [rsp+450h+var_2D8], r9
  000000014101DE70  not     r14
  000000014101DE73  and     r14, rax
  000000014101DE76  not     r14
  000000014101DE79  imul    eax, r15d, 361F9770h
  000000014101DE80  mov     [rsp+450h+var_450], rax
  000000014101DE84  imul    eax, r15d, 55B48380h
  000000014101DE8B  imul    ecx, r15d, 90E80088h
  000000014101DE92  mov     [rsp+450h+var_3F8], rcx
  000000014101DE97  mov     r12, [rsp+450h+var_330]
  000000014101DE9F  test    r12b, 1
  000000014101DEA3  cmovnz  r14, rbp
  000000014101DEA7  imul    ecx, r15d, 0CAFDF310h
  000000014101DEAE  mov     [rsp+450h+var_408], rcx
  000000014101DEB3  add     rcx, rsp
  000000014101DEB6  add     rcx, 450h
  000000014101DEBD  imul    rcx, r10
  000000014101DEC1  not     rcx
  000000014101DEC4  imul    edx, r15d, 703589F8h
  000000014101DECB  add     rdx, rsp
  000000014101DECE  add     rdx, 450h
  000000014101DED5  mov     [rsp+450h+var_420], rdx
  000000014101DEDA  imul    rdi, rdx
  000000014101DEDE  not     rdi
  000000014101DEE1  and     rdi, rcx
  000000014101DEE4  imul    ecx, r15d, 10593B48h
  000000014101DEEB  add     rcx, rsp
  000000014101DEEE  add     rcx, 450h
  000000014101DEF5  imul    rcx, rsi
  000000014101DEF9  mov     [rsp+450h+var_2D0], rsi
  000000014101DF01  imul    edx, r15d, 1176C5C8h
  000000014101DF08  lea     r13, [rsp+rdx+450h+var_450]
  000000014101DF0C  add     r13, 450h
  000000014101DF13  mov     [rsp+450h+var_418], rbx
  000000014101DF18  imul    r13, rbx
  000000014101DF1C  add     r13, rcx
  000000014101DF1F  imul    ecx, r15d, 56D20E00h
  000000014101DF26  mov     [rsp+450h+var_378], rcx
  000000014101DF2E  add     rcx, rsp
  000000014101DF31  add     rcx, 450h
  000000014101DF38  imul    rcx, r12
  000000014101DF3C  not     rcx
  000000014101DF3F  imul    edx, r15d, 0A6552168h
  000000014101DF46  mov     [rsp+450h+var_3D8], rdx
  000000014101DF4B  lea     r10, [rsp+rdx+450h+var_450]
  000000014101DF4F  add     r10, 450h
  000000014101DF56  imul    r10, r8
  000000014101DF5A  not     r10
  000000014101DF5D  and     r10, rcx
  000000014101DF60  lea     rcx, [rsp+rax+450h+var_450]
  000000014101DF64  add     rcx, 450h
  000000014101DF6B  mov     [rsp+450h+var_3D0], rcx
  000000014101DF73  imul    eax, r15d, 6C3F2EE0h
  000000014101DF7A  mov     [rsp+450h+var_438], rax
  000000014101DF7F  add     rax, rsp
  000000014101DF82  add     rax, 450h
  000000014101DF88  imul    rax, rbx
  000000014101DF8C  mov     rbx, rsi
  000000014101DF8F  imul    rbx, rcx
  000000014101DF93  add     rbx, rax
  000000014101DF96  mov     rbp, r15
  000000014101DF99  imul    eax, ebp, 4678D2B8h
  000000014101DF9F  mov     [rsp+450h+var_328], rax
  000000014101DFA7  add     rax, rsp
  000000014101DFAA  add     rax, 450h
  000000014101DFB0  imul    rax, [rsp+450h+var_340]
  000000014101DFB9  mov     [rsp+450h+var_2E0], rax
  000000014101DFC1  imul    eax, ebp, 660DBEC8h
  000000014101DFC7  mov     [rsp+450h+var_270], rax
  000000014101DFCF  add     rax, rsp
  000000014101DFD2  add     rax, 450h
  000000014101DFD8  imul    rax, r9
  000000014101DFDC  mov     [rsp+450h+var_2E8], rax
  000000014101DFE4  imul    ecx, ebp, 0B590D230h
  000000014101DFEA  mov     [rsp+450h+var_390], rcx
  000000014101DFF2  imul    esi, ebp, 20B27690h
  000000014101DFF8  mov     [rsp+450h+var_278], rsi
  000000014101E000  imul    eax, ebp, 0E57EF988h
  000000014101E006  mov     [rsp+450h+var_440], rax
  000000014101E00B  imul    eax, ebp, 6B21A460h
  000000014101E011  mov     [rsp+450h+var_2F0], rax
  000000014101E019  test    byte ptr [rsp+450h+var_3E0], 1
  000000014101E01E  mov     r9, [rsp+450h+var_428]
  000000014101E023  cmovnz  r13, r9
  000000014101E027  cmovnz  rbx, r9
  000000014101E02B  lea     r12, [rsp+rcx+450h+var_450]
  000000014101E02F  add     r12, 450h
  000000014101E036  mov     r15, [rsp+450h+var_388]
  000000014101E03E  mov     rax, r15
  000000014101E041  imul    rax, r12
  000000014101E045  not     rax
  000000014101E048  imul    ecx, ebp, 5AC86918h
  000000014101E04E  lea     r8, [rsp+rcx+450h+var_450]
  000000014101E052  add     r8, 450h
  000000014101E059  mov     r11, [rsp+450h+var_338]
  000000014101E061  imul    r8, r11
  000000014101E065  not     r8
  000000014101E068  and     r8, rax
  000000014101E06B  imul    eax, ebp, 50A09DE8h
  000000014101E071  add     rax, rsp
  000000014101E074  add     rax, 450h
  000000014101E07A  imul    rax, r15
  000000014101E07E  lea     rcx, [rsp+rsi+450h+var_450]
  000000014101E082  add     rcx, 450h
  000000014101E089  mov     [rsp+450h+var_100], rcx
  000000014101E091  mov     rsi, r11
  000000014101E094  imul    rsi, rcx
  000000014101E098  add     rsi, rax
  000000014101E09B  mov     rax, [rsp+450h+var_288]
  000000014101E0A3  imul    rax, r9
  000000014101E0A7  not     rax
  000000014101E0AA  imul    ecx, ebp, 71531478h
  000000014101E0B0  mov     [rsp+450h+var_320], rcx
  000000014101E0B8  lea     rdx, [rsp+rcx+450h+var_450]
  000000014101E0BC  add     rdx, 450h
  000000014101E0C3  mov     [rsp+450h+var_290], rdx
  000000014101E0CB  mov     rcx, r15
  000000014101E0CE  imul    rcx, rdx
  000000014101E0D2  not     rcx
  000000014101E0D5  and     rcx, rax
  000000014101E0D8  mov     rax, [rsp+450h+var_358]
  000000014101E0E0  imul    rax, r15
  000000014101E0E4  not     rax
  000000014101E0E7  mov     rdx, [rsp+450h+var_380]
  000000014101E0EF  imul    rdx, r11
  000000014101E0F3  not     rdx
  000000014101E0F6  and     rdx, rax
  000000014101E0F9  not     rdi
  000000014101E0FC  mov     rax, [rsp+450h+var_2E0]
  000000014101E104  mov     rax, [rax+rdi]
  000000014101E108  mov     [rsp+450h+var_2E0], rax
  000000014101E110  not     r10
  000000014101E113  mov     rax, [rsp+450h+var_2E8]
  000000014101E11B  mov     rax, [rax+r10]
  000000014101E11F  mov     [rsp+450h+var_2E8], rax
  000000014101E127  mov     rax, [rsp+450h+var_3F0]
  000000014101E12C  lea     r10, [rsp+rax+450h+var_450]
  000000014101E130  add     r10, 450h
  000000014101E137  mov     [rsp+450h+var_358], r10
  000000014101E13F  imul    eax, ebp, 0CC1B7D90h
  000000014101E145  add     rax, rsp
  000000014101E148  add     rax, 450h
  000000014101E14E  imul    rax, r11
  000000014101E152  imul    r9d, ebp, 2ADA41C0h
  000000014101E159  test    byte ptr [rsp+450h+var_400], 1
  000000014101E15E  mov     r11, [rsp+450h+var_360]
  000000014101E166  cmovnz  r11, r10
  000000014101E16A  not     rcx
  000000014101E16D  mov     rax, [rcx+rax]
  000000014101E171  mov     [rsp+450h+var_80], rax
  000000014101E179  mov     rax, [r11]
  000000014101E17C  mov     [rsp+450h+var_230], rax
  000000014101E184  mov     rax, [rsp+450h+var_368]
  000000014101E18C  not     rax
  000000014101E18F  mov     r11, [rax]
  000000014101E192  mov     rax, [rsp+450h+var_3F8]
  000000014101E197  mov     r10, [rsp+rax+450h]
  000000014101E19F  mov     rax, [r14]
  000000014101E1A2  mov     [rsp+450h+var_3F0], rax
  000000014101E1A7  mov     rax, [rsp+450h+var_440]
  000000014101E1AC  lea     rcx, [rsp+rax+450h]
  000000014101E1B4  mov     [rsp+450h+var_380], rcx
  000000014101E1BC  mov     rax, [rsp+450h+var_2F0]
  000000014101E1C4  mov     rax, [rsp+rax+450h]
  000000014101E1CC  mov     [rsp+450h+var_3C8], rax
  000000014101E1D4  mov     rax, [r13+0]
  000000014101E1D8  mov     [rsp+450h+var_368], rax
  000000014101E1E0  mov     rax, [rbx]
  000000014101E1E3  mov     [rsp+450h+var_360], rax
  000000014101E1EB  mov     rax, [rsp+450h+var_348]
  000000014101E1F3  mov     rax, [rsp+rax+450h]
  000000014101E1FB  mov     [rsp+450h+var_A8], rax
  000000014101E203  not     r8
  000000014101E206  cmovnz  r8, rcx
  000000014101E20A  cmovnz  rsi, [rsp+450h+var_428]
  000000014101E210  mov     rax, [r8]
  000000014101E213  mov     [rsp+450h+var_A0], rax
  000000014101E21B  mov     rax, [rsi]
  000000014101E21E  mov     [rsp+450h+var_98], rax
  000000014101E226  lea     rax, [rsp+r9+450h]
  000000014101E22E  mov     [rsp+450h+var_348], rax
  000000014101E236  not     rdx
  000000014101E239  cmovnz  rdx, rax
  000000014101E23D  mov     rax, [rdx]
  000000014101E240  mov     [rsp+450h+var_88], rax
  000000014101E248  mov     rax, [rsp+450h+var_3E8]
  000000014101E24D  mov     rax, [rsp+rax+450h]
  000000014101E255  mov     [rsp+450h+var_318], rax
  000000014101E25D  mov     rax, [rsp+450h+var_450]
  000000014101E261  mov     r15, [rsp+rax+450h]
  000000014101E269  mov     [rsp+450h+var_3F8], r15
  000000014101E26E  imul    eax, ebp, 5BE5F398h
  000000014101E274  mov     [rsp+450h+var_3A0], rax
  000000014101E27C  mov     rax, [rsp+rax+450h]
  000000014101E284  mov     [rsp+450h+var_3E8], rax
  000000014101E289  mov     rax, 9CB301DB50E58CADh
  000000014101E293  mov     rax, 14CACFB2448A98F1h
  000000014101E29D  mov     rax, 9CB301DB50E58CADh
  000000014101E2A7  mov     rax, 14CACFB2448A98F1h
  000000014101E2B1  test    rsi, 0
  000000014101E2B8  call    locret_14101E2C8  ; -> locret_14101E2C8
  000000014101E2BD  jns     loc_14101E2C9
  000000014101E2C3  jmp     loc_14101DD11
  000000014101E2C8  retn
  000000014101E2C9  nop
  000000014101E2CA  jmp     loc_14101E912
  000000014101E2CF  mov     rax, 9CB301DB50E58CADh
  000000014101E2D9  mov     rax, 14CACFB2448A98F1h
  000000014101E2E3  mov     rax, 7DD2808C9D00D658h
  000000014101E2ED  mov     rax, 0A13D0E9321687609h
  000000014101E2F7  mov     rax, 7DD2808C9D00D658h
  000000014101E301  mov     rax, 0A13D0E9321687609h
  000000014101E30B  mov     rax, 7DD2808C9D00D658h
  000000014101E315  mov     rax, 0A13D0E9321687609h
  000000014101E31F  mov     rax, [rsp+450h+var_3C0]
  000000014101E327  mov     rdx, [rsp+450h+var_388]
  000000014101E32F  mov     [rdx], rax
  000000014101E332  mov     rax, [rsp+450h+var_390]
  000000014101E33A  not     rax
  000000014101E33D  mov     rdx, [rsp+450h+var_420]
  000000014101E342  mov     [rdx], rax
  000000014101E345  mov     rax, [rsp+450h+var_3F8]
  000000014101E34A  lea     rax, [rbx+rax*2]
  000000014101E34E  mov     [r12], rax
  000000014101E352  mov     [r8], r10
  000000014101E355  mov     rax, [rsp+450h+var_128]
  000000014101E35D  mov     rdx, [rsp+450h+var_140]
  000000014101E365  mov     [rdx], rax
  000000014101E368  mov     rax, [rsp+450h+var_250]
  000000014101E370  mov     rdx, [rsp+450h+var_130]
  000000014101E378  mov     [rax], rdx
  000000014101E37B  mov     rax, [rsp+450h+var_60]
  000000014101E383  mov     rdx, [rsp+450h+var_148]
  000000014101E38B  mov     [rsp+rax+450h], rdx
  000000014101E393  mov     rax, [rsp+450h+var_70]
  000000014101E39B  mov     rdx, [rsp+450h+var_170]
  000000014101E3A3  mov     [rax], rdx
  000000014101E3A6  mov     rax, [rsp+450h+var_58]
  000000014101E3AE  mov     rdx, [rsp+450h+var_A8]
  000000014101E3B6  mov     [rax], rdx
  000000014101E3B9  mov     rax, [rsp+450h+var_2E0]
  000000014101E3C1  mov     rdx, [rsp+450h+var_D8]
  000000014101E3C9  mov     [rdx], rax
  000000014101E3CC  mov     rax, [rsp+450h+var_F0]
  000000014101E3D4  mov     rdx, [rsp+450h+var_230]
  000000014101E3DC  mov     [rax], rdx
  000000014101E3DF  mov     rax, [rsp+450h+var_A0]
  000000014101E3E7  mov     rdx, [rsp+450h+var_C8]
  000000014101E3EF  mov     [rdx], rax
  000000014101E3F2  mov     rax, [rsp+450h+var_98]
  000000014101E3FA  mov     [r9], rax
  000000014101E3FD  mov     rax, [rsp+450h+var_120]
  000000014101E405  mov     [r14], rax
  000000014101E408  mov     rax, [rsp+450h+var_2E8]
  000000014101E410  mov     rdx, [rsp+450h+var_E8]
  000000014101E418  mov     [rdx], rax
  000000014101E41B  mov     rdx, [rsp+450h+var_290]
  000000014101E423  not     rdx
  000000014101E426  mov     rax, [rsp+450h+var_80]
  000000014101E42E  mov     [rdx+rsi], rax
  000000014101E432  mov     rax, [rsp+450h+var_68]
  000000014101E43A  mov     [rax], r11
  000000014101E43D  mov     rax, [rsp+450h+var_88]
  000000014101E445  mov     [rcx], rax
  000000014101E448  mov     rax, [rsp+450h+var_168]
  000000014101E450  not     rax
  000000014101E453  mov     rcx, [rsp+450h+var_3D0]
  000000014101E45B  mov     [rcx], rax
  000000014101E45E  mov     rcx, [rsp+450h+var_360]
  000000014101E466  not     rcx
  000000014101E469  mov     rax, [rsp+450h+var_C0]
  000000014101E471  mov     [rax], rcx
  000000014101E474  mov     rax, [rsp+450h+var_108]
  000000014101E47C  mov     rcx, [rsp+450h+var_180]
  000000014101E484  mov     [rax], rcx
  000000014101E487  mov     rcx, [rsp+450h+var_368]
  000000014101E48F  not     rcx
  000000014101E492  mov     rax, [rsp+450h+var_E0]
  000000014101E49A  mov     [rax], rcx
  000000014101E49D  mov     rcx, [rsp+450h+var_288]
  000000014101E4A5  mov     rdx, [rsp+450h+var_418]
  000000014101E4AA  imul    rcx, rdx
  000000014101E4AE  mov     rax, [rsp+450h+var_50]
  000000014101E4B6  mov     [rax], rcx
  000000014101E4B9  and     rdx, [rsp+450h+var_300]
  000000014101E4C1  mov     rsi, [rsp+450h+var_240]
  000000014101E4C9  mov     rax, rsi
  000000014101E4CC  not     rax
  000000014101E4CF  and     rsi, rdx
  000000014101E4D2  not     rdx
  000000014101E4D5  and     rdx, rax
  000000014101E4D8  not     rdx
  000000014101E4DB  not     rsi
  000000014101E4DE  and     rsi, rdx
  000000014101E4E1  add     rsi, [rsp+450h+var_2F8]
  000000014101E4E9  mov     rcx, [rsp+450h+var_308]
  000000014101E4F1  not     rcx
  000000014101E4F4  and     rcx, rsi
  000000014101E4F7  not     rcx
  000000014101E4FA  mov     rax, 5555555555555550h
  000000014101E504  lea     r12, [rax+2]
  000000014101E508  imul    r12, rcx
  000000014101E50C  mov     r14, [rsp+450h+var_450]
  000000014101E510  not     r14
  000000014101E513  mov     rbx, [rsp+450h+var_3C8]
  000000014101E51B  and     rbx, rsi
  000000014101E51E  mov     rdx, [rsp+450h+var_428]
  000000014101E523  mov     r9, [rsp+450h+var_3D8]
  000000014101E528  and     r9, rdx
  000000014101E52B  mov     rax, rdx
  000000014101E52E  and     rax, rbx
  000000014101E531  not     rax
  000000014101E534  not     rbx
  000000014101E537  mov     rcx, [rsp+450h+var_3F0]
  000000014101E53C  and     rbx, rcx
  000000014101E53F  and     rdx, rsi
  000000014101E542  and     [rsp+450h+var_310], rsi
  000000014101E54A  and     r14, rsi
  000000014101E54D  mov     r8, rcx
  000000014101E550  mov     r11, rcx
  000000014101E553  and     r8, rsi
  000000014101E556  mov     [rsp+450h+var_3D0], r8
  000000014101E55E  mov     rcx, [rsp+450h+var_398]
  000000014101E566  mov     r8, rcx
  000000014101E569  and     r8, rsi
  000000014101E56C  and     r9, rsi
  000000014101E56F  mov     [rsp+450h+var_3D8], r9
  000000014101E574  not     rsi
  000000014101E577  mov     r15, rsi
  000000014101E57A  and     r15, [rsp+450h+var_448]
  000000014101E57F  not     r15
  000000014101E582  and     r15, rbx
  000000014101E585  not     rbx
  000000014101E588  and     rbx, rax
  000000014101E58B  not     rbx
  000000014101E58E  add     rbx, rbx
  000000014101E591  sub     r12, rbx
  000000014101E594  and     r11, rsi
  000000014101E597  mov     rdi, r11
  000000014101E59A  not     rdi
  000000014101E59D  not     rdx
  000000014101E5A0  and     rdx, rdi
  000000014101E5A3  mov     r13, [rsp+450h+var_3E8]
  000000014101E5A8  mov     r10, r13
  000000014101E5AB  and     r10, rdx
  000000014101E5AE  not     r10
  000000014101E5B1  mov     r9, rdx
  000000014101E5B4  not     r9
  000000014101E5B7  mov     rbx, [rsp+450h+var_430]
  000000014101E5BC  and     rbx, r11
  000000014101E5BF  mov     rbp, r13
  000000014101E5C2  and     rbp, rbx
  000000014101E5C5  not     rbx
  000000014101E5C8  mov     rax, rcx
  000000014101E5CB  and     rbx, rcx
  000000014101E5CE  and     rdi, rcx
  000000014101E5D1  and     rax, r9
  000000014101E5D4  not     rax
  000000014101E5D7  and     rax, r10
  000000014101E5DA  mov     rcx, [rsp+450h+var_448]
  000000014101E5DF  and     rcx, [rsp+450h+var_428]
  000000014101E5E4  and     [rsp+450h+var_450], rsi
  000000014101E5E8  mov     r10, r13
  000000014101E5EB  and     r10, rsi
  000000014101E5EE  and     r11, r13
  000000014101E5F1  not     r11
  000000014101E5F4  mov     r13, [rsp+450h+var_430]
  000000014101E5F9  and     r11, r13
  000000014101E5FC  and     rcx, rsi
  000000014101E5FF  mov     [rsp+450h+var_448], rcx
  000000014101E604  and     r9, r13
  000000014101E607  and     rsi, r13
  000000014101E60A  mov     rcx, r13
  000000014101E60D  and     rcx, rax
  000000014101E610  not     rax
  000000014101E613  mov     r13, [rsp+450h+var_3B8]
  000000014101E61B  and     rax, r13
  000000014101E61E  not     rax
  000000014101E621  not     rcx
  000000014101E624  and     rcx, rax
  000000014101E627  lea     rax, [rcx+rcx*8]
  000000014101E62B  sub     r12, rax
  000000014101E62E  mov     rax, [rsp+450h+var_310]
  000000014101E636  not     rax
  000000014101E639  and     rax, r13
  000000014101E63C  not     rax
  000000014101E63F  mov     rcx, 5555555555555550h
  000000014101E649  imul    rax, rcx
  000000014101E64D  add     rax, r12
  000000014101E650  mov     rcx, [rsp+450h+var_450]
  000000014101E654  not     rcx
  000000014101E657  not     r14
  000000014101E65A  and     r14, rcx
  000000014101E65D  lea     rax, [rax+r14*4]
  000000014101E661  not     r9
  000000014101E664  and     rdx, r13
  000000014101E667  not     rdx
  000000014101E66A  and     rdx, r9
  000000014101E66D  mov     r9, [rsp+450h+var_3D0]
  000000014101E675  not     r9
  000000014101E678  not     rdx
  000000014101E67B  mov     rcx, [rsp+450h+var_3E8]
  000000014101E680  and     rdx, rcx
  000000014101E683  not     rsi
  000000014101E686  and     rsi, rcx
  000000014101E689  and     rcx, r13
  000000014101E68C  mov     r12, r13
  000000014101E68F  and     rcx, r9
  000000014101E692  not     rcx
  000000014101E695  mov     r14, 0AAAAAAAAAAAAAAABh
  000000014101E69F  lea     r9, [r14+7]
  000000014101E6A3  imul    r9, rcx
  000000014101E6A7  add     r9, rax
  000000014101E6AA  not     r10
  000000014101E6AD  mov     rax, r8
  000000014101E6B0  not     rax
  000000014101E6B3  and     rax, r10
  000000014101E6B6  not     rax
  000000014101E6B9  and     rax, r13
  000000014101E6BC  not     rax
  000000014101E6BF  mov     r13, [rsp+450h+var_428]
  000000014101E6C4  and     rax, r13
  000000014101E6C7  not     rax
  000000014101E6CA  lea     rax, [r9+rax*2]
  000000014101E6CE  not     rbp
  000000014101E6D1  not     rbx
  000000014101E6D4  and     rbx, rbp
  000000014101E6D7  lea     rcx, [rbx+rbx*2]
  000000014101E6DB  add     rcx, rax
  000000014101E6DE  not     rdi
  000000014101E6E1  and     r11, rdi
  000000014101E6E4  not     r11
  000000014101E6E7  add     r11, r11
  000000014101E6EA  lea     rax, [r11+r11*2]
  000000014101E6EE  sub     rcx, rax
  000000014101E6F1  mov     r9, r14
  000000014101E6F4  lea     rax, [r14+9]
  000000014101E6F8  imul    rax, r15
  000000014101E6FC  mov     r10, [rsp+450h+var_448]
  000000014101E701  not     r10
  000000014101E704  add     r9, 0FFFFFFFFFFFFFFFCh
  000000014101E708  imul    r9, r10
  000000014101E70C  add     r9, rax
  000000014101E70F  mov     r10, r9
  000000014101E712  and     r8, r12
  000000014101E715  mov     rax, r13
  000000014101E718  and     rax, r8
  000000014101E71B  not     rax
  000000014101E71E  not     r8
  000000014101E721  mov     r11, [rsp+450h+var_3F0]
  000000014101E726  and     r8, r11
  000000014101E729  not     r8
  000000014101E72C  and     r8, rax
  000000014101E72F  not     r8
  000000014101E732  mov     r9, 5555555555555550h
  000000014101E73C  lea     rax, [r9+4]
  000000014101E740  imul    rax, r8
  000000014101E744  add     rax, r10
  000000014101E747  add     r9, 10h
  000000014101E74B  imul    r9, [rsp+450h+var_3D8]
  000000014101E751  add     r9, rax
  000000014101E754  not     rdx
  000000014101E757  lea     rax, [rdx+rdx*2]
  000000014101E75B  add     rax, r9
  000000014101E75E  not     rsi
  000000014101E761  and     rsi, r11
  000000014101E764  not     rsi
  000000014101E767  lea     rdx, [rsi+rsi*4]
  000000014101E76B  add     rdx, rax
  000000014101E76E  add     rdx, rcx
  000000014101E771  imul    rdx, [rsp+450h+var_298]
  000000014101E77A  mov     r9, [rsp+450h+var_3B0]
  000000014101E782  mov     rax, r9
  000000014101E785  not     rax
  000000014101E788  mov     rcx, rdx
  000000014101E78B  not     rcx
  000000014101E78E  mov     r8, r9
  000000014101E791  and     r8, rcx
  000000014101E794  not     r8
  000000014101E797  and     rax, rdx
  000000014101E79A  not     rax
  000000014101E79D  and     rax, r8
  000000014101E7A0  mov     r10, [rsp+450h+var_410]
  000000014101E7A5  mov     r8, r10
  000000014101E7A8  not     r8
  000000014101E7AB  and     r8, rcx
  000000014101E7AE  not     r8
  000000014101E7B1  and     r10, rdx
  000000014101E7B4  not     r10
  000000014101E7B7  and     r10, r8
  000000014101E7BA  not     r10
  000000014101E7BD  lea     r8, [r10+r10*2]
  000000014101E7C1  and     r9, rdx
  000000014101E7C4  lea     r8, [r8+r9*2]
  000000014101E7C8  mov     r10, [rsp+450h+var_440]
  000000014101E7CD  mov     r9, r10
  000000014101E7D0  not     r9
  000000014101E7D3  and     r10, rdx
  000000014101E7D6  not     r10
  000000014101E7D9  and     r9, rcx
  000000014101E7DC  not     r9
  000000014101E7DF  and     r9, r10
  000000014101E7E2  not     r9
  000000014101E7E5  lea     r8, [r8+r9*2]
  000000014101E7E9  add     r10, r10
  000000014101E7EC  sub     r10, r8
  000000014101E7EF  add     r10, rax
  000000014101E7F2  and     rdx, [rsp+450h+var_408]
  000000014101E7F7  and     rcx, [rsp+450h+var_318]
  000000014101E7FF  not     rdx
  000000014101E802  not     rcx
  000000014101E805  and     rcx, rdx
  000000014101E808  mov     rax, [rsp+450h+var_228]
  000000014101E810  and     rax, rcx
  000000014101E813  not     rcx
  000000014101E816  and     rcx, [rsp+450h+var_400]
  000000014101E81B  not     rcx
  000000014101E81E  not     rax
  000000014101E821  and     rax, rcx
  000000014101E824  not     rax
  000000014101E827  lea     rax, [rax+rax*2]
  000000014101E82B  add     rax, r10
  000000014101E82E  mov     rcx, [rsp+450h+var_48]
  000000014101E836  mov     [rcx], rax
  000000014101E839  mov     rax, [rsp+450h+var_2D8]
  000000014101E841  imul    rax, [rsp+450h+var_78]
  000000014101E84A  mov     rcx, [rsp+450h+var_90]
  000000014101E852  mov     [rcx], rax
  000000014101E855  mov     rdx, [rsp+450h+var_2F0]
  000000014101E85D  mov     rax, rdx
  000000014101E860  mov     ecx, dword ptr [rsp+450h+var_3E0]
  000000014101E864  shl     rax, cl
  000000014101E867  mov     ecx, dword ptr [rsp+450h+var_3A8]
  000000014101E86E  shr     rdx, cl
  000000014101E871  not     rax
  000000014101E874  not     rdx
  000000014101E877  and     rdx, rax
  000000014101E87A  not     rdx
  000000014101E87D  add     rdx, [rsp+450h+var_370]
  000000014101E885  imul    rdx, [rsp+450h+var_338]
  000000014101E88E  mov     rax, [rsp+450h+var_2A0]
  000000014101E896  mov     [rax], rdx
  000000014101E899  mov     rax, [rsp+450h+var_348]
  000000014101E8A1  mov     rcx, [rsp+450h+var_350]
  000000014101E8A9  mov     [rax], rcx
  000000014101E8AC  mov     rax, [rsp+450h+var_B0]
  000000014101E8B4  add     rax, [rsp+450h+var_268]
  000000014101E8BC  imul    rax, [rsp+450h+var_2D0]
  000000014101E8C5  mov     rcx, [rsp+450h+var_150]
  000000014101E8CD  not     rcx
  000000014101E8D0  mov     r8, [rsp+450h+var_280]
  000000014101E8D8  not     r8
  000000014101E8DB  not     rax
  000000014101E8DE  and     rcx, rax
  000000014101E8E1  mov     rdx, [rsp+450h+var_158]
  000000014101E8E9  and     rdx, rax
  000000014101E8EC  and     rax, r8
  000000014101E8EF  sub     rax, rdx
  000000014101E8F2  not     rcx
  000000014101E8F5  add     rax, rcx
  000000014101E8F8  mov     rcx, [rsp+450h+var_438]
  000000014101E8FD  add     rsp, 410h
  000000014101E904  pop     rbx
  000000014101E905  pop     rbp
  000000014101E906  pop     rdi
  000000014101E907  pop     rsi
  000000014101E908  pop     r12
  000000014101E90A  pop     r13
  000000014101E90C  pop     r14
  000000014101E90E  pop     r15
  000000014101E910  jmp     rax
  000000014101E912  mov     rax, 9CB301DB50E58CADh
  000000014101E91C  mov     rax, 14CACFB2448A98F1h
  000000014101E926  test    r8, 0
  000000014101E92D  call    locret_14101E93D  ; -> locret_14101E93D
  000000014101E932  jp      loc_14101E93E
  000000014101E938  jmp     loc_14101E7B7
  000000014101E93D  retn
  000000014101E93E  nop
  000000014101E93F  jmp     $+5
  000000014101E944  mov     rax, 9CB301DB50E58CADh
  000000014101E94E  mov     rax, 14CACFB2448A98F1h
  000000014101E958  test    byte ptr [rsp+450h+var_430], 1
  000000014101E95D  mov     rax, [rsp+450h+var_3B0]
  000000014101E965  mov     rcx, [rax]
  000000014101E968  mov     [rsp+450h+var_78], rcx
  000000014101E970  mov     rax, [rsp+450h+var_3D0]
  000000014101E978  cmovnz  rax, rcx
  000000014101E97C  imul    ecx, ebp, -7Bh
  000000014101E97F  mov     dword ptr [rsp+450h+var_300], ecx
  000000014101E986  mov     r8, r10
  000000014101E989  mov     [rsp+450h+var_2F8], r10
  000000014101E991  mov     rdx, r10
  000000014101E994  shl     rdx, cl
  000000014101E997  imul    ecx, ebp, 3Bh ; ';'
  000000014101E99A  mov     dword ptr [rsp+450h+var_308], ecx
  000000014101E9A1  shr     r8, cl
  000000014101E9A4  not     rdx
  000000014101E9A7  not     r8
  000000014101E9AA  and     r8, rdx
  000000014101E9AD  mov     rcx, 77C8432ED85607EDh
  000000014101E9B7  imul    rcx, rbp
  000000014101E9BB  mov     [rsp+450h+var_430], rcx
  000000014101E9C0  and     rcx, r8
  000000014101E9C3  not     rcx
  000000014101E9C6  not     r8
  000000014101E9C9  mov     rdx, 0E7DC99A39EFE8F0Ch
  000000014101E9D3  imul    rdx, rbp
  000000014101E9D7  mov     [rsp+450h+var_3B0], rdx
  000000014101E9DF  and     r8, rdx
  000000014101E9E2  not     r8
  000000014101E9E5  and     r8, rcx
  000000014101E9E8  shr     r15, 3Eh
  000000014101E9EC  shr     r8, 3Fh
  000000014101E9F0  setz    cl
  000000014101E9F3  mov     rdx, [rsp+450h+var_370]
  000000014101E9FB  shl     rdx, 5
  000000014101E9FF  lea     rdx, [rdx+rdx*8]
  000000014101EA03  lea     r8, [rsp+450h]
  000000014101EA0B  imul    r14, r8, 0FFFFFFFFFFFFFEE1h
  000000014101EA12  sub     r14, rdx
  000000014101EA15  mov     rdi, [rsp+450h+var_418]
  000000014101EA1A  imul    r12, rdi
  000000014101EA1E  mov     rax, [rax]
  000000014101EA21  mov     [rsp+450h+var_2F0], rax
  000000014101EA29  imul    edx, ebp, 1B9E90F8h
  000000014101EA2F  imul    esi, ebp, 0E69C8408h
  000000014101EA35  imul    r8d, ebp, 0C0D627E0h
  000000014101EA3C  imul    r9d, ebp, 2BF7CC40h
  000000014101EA43  cmp     r11, rax
  000000014101EA46  mov     r13, r11
  000000014101EA49  mov     [rsp+450h+var_240], r11
  000000014101EA51  setb    al
  000000014101EA54  and     al, cl
  000000014101EA56  xor     al, 1
  000000014101EA58  mov     byte ptr [rsp+450h+var_440], al
  000000014101EA5C  test    r15b, al
  000000014101EA5F  cmovnz  r9, r8
  000000014101EA63  mov     rax, [rsp+450h+var_328]
  000000014101EA6B  cmovz   rax, [rsp+450h+var_408]
  000000014101EA71  mov     rcx, r12
  000000014101EA74  not     rcx
  000000014101EA77  cmovz   rdx, [rsp+450h+var_3D8]
  000000014101EA7D  mov     r8, [rsp+450h+var_390]
  000000014101EA85  cmovnz  r8, rsi
  000000014101EA89  add     r9, rsp
  000000014101EA8C  add     r9, 450h
  000000014101EA93  mov     rbx, [rsp+450h+var_2D0]
  000000014101EA9B  imul    r9, rbx
  000000014101EA9F  mov     r10, r9
  000000014101EAA2  and     r10, rcx
  000000014101EAA5  not     r10
  000000014101EAA8  not     r9
  000000014101EAAB  and     r12, r9
  000000014101EAAE  mov     r11, r12
  000000014101EAB1  not     r11
  000000014101EAB4  and     r11, r10
  000000014101EAB7  and     r9, rcx
  000000014101EABA  not     r9
  000000014101EABD  add     r9, r9
  000000014101EAC0  sub     r9, r12
  000000014101EAC3  add     r9, r11
  000000014101EAC6  lea     rcx, [r12+r9]
  000000014101EACA  inc     rcx
  000000014101EACD  mov     r9, [rsp+450h+var_3E0]
  000000014101EAD2  test    r9b, 1
  000000014101EAD6  lea     r8, [rsp+r8+450h]
  000000014101EADE  cmovnz  rcx, r14
  000000014101EAE2  mov     [rsp+450h+var_90], rcx
  000000014101EAEA  imul    r8, rbx
  000000014101EAEE  add     r8, [rsp+450h+var_398]
  000000014101EAF6  test    r9b, 1
  000000014101EAFA  cmovnz  r8, r14
  000000014101EAFE  mov     [rsp+450h+var_C0], r8
  000000014101EB06  imul    ecx, ebp, 168AAB60h
  000000014101EB0C  add     rcx, rsp
  000000014101EB0F  add     rcx, 450h
  000000014101EB16  add     rdx, rsp
  000000014101EB19  add     rdx, 450h
  000000014101EB20  imul    rcx, rdi
  000000014101EB24  imul    rdx, rbx
  000000014101EB28  add     rdx, rcx
  000000014101EB2B  test    r9b, 1
  000000014101EB2F  cmovnz  rdx, r14
  000000014101EB33  mov     [rsp+450h+var_C8], rdx
  000000014101EB3B  mov     rcx, [rsp+450h+var_420]
  000000014101EB40  imul    rcx, rdi
  000000014101EB44  not     rcx
  000000014101EB47  mov     rdx, rcx
  000000014101EB4A  lea     rcx, [rsp+rax+450h+var_450]
  000000014101EB4E  add     rcx, 450h
  000000014101EB55  imul    rcx, rbx
  000000014101EB59  not     rcx
  000000014101EB5C  and     rcx, rdx
  000000014101EB5F  test    r9b, 1
  000000014101EB63  not     rcx
  000000014101EB66  cmovnz  rcx, r14
  000000014101EB6A  mov     [rsp+450h+var_D8], rcx
  000000014101EB72  imul    ecx, ebp, 7C986A28h
  000000014101EB78  test    r9b, 1
  000000014101EB7C  lea     rcx, [rsp+rcx+450h]
  000000014101EB84  cmovz   rcx, [rsp+450h+var_428]
  000000014101EB8A  mov     [rsp+450h+var_420], rcx
  000000014101EB8F  imul    ecx, ebp, 0A1413BD0h
  000000014101EB95  movzx   r11d, byte ptr [rsp+450h+var_440]
  000000014101EB9B  test    r15b, r11b
  000000014101EB9E  cmovnz  rsi, rcx
  000000014101EBA2  imul    edx, ebp, 808EC540h
  000000014101EBA8  mov     [rsp+450h+var_3E0], rdx
  000000014101EBAD  add     rdx, rsp
  000000014101EBB0  add     rdx, 450h
  000000014101EBB7  mov     r8, [rsp+450h+var_388]
  000000014101EBBF  imul    rdx, r8
  000000014101EBC3  lea     rax, [rsp+rsi+450h+var_450]
  000000014101EBC7  add     rax, 450h
  000000014101EBCD  mov     r9, [rsp+450h+var_338]
  000000014101EBD5  imul    rax, r9
  000000014101EBD9  add     rax, rdx
  000000014101EBDC  mov     r10, [rsp+450h+var_400]
  000000014101EBE1  test    r10b, 1
  000000014101EBE5  cmovnz  rax, r14
  000000014101EBE9  mov     [rsp+450h+var_E0], rax
  000000014101EBF1  mov     rax, r8
  000000014101EBF4  imul    rax, [rsp+450h+var_380]
  000000014101EBFD  imul    edx, ebp, 0D12F6328h
  000000014101EC03  add     rdx, rsp
  000000014101EC06  add     rdx, 450h
  000000014101EC0D  imul    rdx, r9
  000000014101EC11  add     rdx, rax
  000000014101EC14  test    r10b, 1
  000000014101EC18  lea     rax, [rsp+rcx+450h]
  000000014101EC20  mov     [rsp+450h+var_238], r14
  000000014101EC28  cmovnz  rdx, r14
  000000014101EC2C  mov     [rsp+450h+var_E8], rdx
  000000014101EC34  imul    rax, r8
  000000014101EC38  imul    ecx, ebp, 0B4555B0h
  000000014101EC3E  add     rcx, rsp
  000000014101EC41  add     rcx, 450h
  000000014101EC48  imul    rcx, r9
  000000014101EC4C  add     rcx, rax
  000000014101EC4F  test    r10b, 1
  000000014101EC53  cmovnz  rcx, r14
  000000014101EC57  mov     [rsp+450h+var_F0], rcx
  000000014101EC5F  imul    ecx, ebp, 20B2769h
  000000014101EC65  imul    eax, ebp, 0D011D8A8h
  000000014101EC6B  cmp     r13, [rsp+450h+var_2F0]
  000000014101EC73  cmovb   rax, rcx
  000000014101EC77  mov     rcx, 5C10FA703734CB7h
  000000014101EC81  imul    rcx, rbp
  000000014101EC85  mov     rdx, 0E2CDF1E676F7815Bh
  000000014101EC8F  imul    rdx, rbp
  000000014101EC93  test    r15b, r11b
  000000014101EC96  mov     r8, [rsp+450h+var_448]
  000000014101EC9B  cmovnz  r8, [rsp+450h+var_378]
  000000014101ECA4  mov     [rsp+450h+var_448], r8
  000000014101ECA9  cmovnz  rdx, rcx
  000000014101ECAD  mov     [rsp+450h+var_B0], rdx
  000000014101ECB5  imul    r8d, ebp, 0EBB069A0h
  000000014101ECBC  mov     [rsp+450h+var_398], r8
  000000014101ECC4  test    r15b, r11b
  000000014101ECC7  mov     rcx, [rsp+450h+var_260]
  000000014101ECCF  cmovnz  rcx, [rsp+450h+var_320]
  000000014101ECD8  mov     [rsp+450h+var_260], rcx
  000000014101ECE0  mov     rcx, [rsp+450h+var_258]
  000000014101ECE8  cmovnz  rcx, [rsp+450h+var_408]
  000000014101ECEE  mov     [rsp+450h+var_258], rcx
  000000014101ECF6  mov     rcx, [rsp+450h+var_270]
  000000014101ECFE  mov     r10, [rsp+450h+var_278]
  000000014101ED06  cmovnz  rcx, r10
  000000014101ED0A  mov     [rsp+450h+var_270], rcx
  000000014101ED12  mov     rdx, [rsp+450h+var_438]
  000000014101ED17  mov     rcx, rdx
  000000014101ED1A  cmovnz  rcx, [rsp+450h+var_450]
  000000014101ED1F  mov     [rsp+450h+var_110], rcx
  000000014101ED27  cmovz   rdx, r8
  000000014101ED2B  mov     [rsp+450h+var_438], rdx
  000000014101ED30  imul    ecx, ebp, 0BBC24248h
  000000014101ED36  imul    edx, ebp, 404762A0h
  000000014101ED3C  test    r15b, r11b
  000000014101ED3F  mov     [rsp+450h+var_2A0], r15
  000000014101ED47  cmovnz  rdx, rcx
  000000014101ED4B  mov     [rsp+450h+var_118], rdx
  000000014101ED53  mov     rdx, 0EE4AF7449336940Ch
  000000014101ED5D  imul    rdx, rbp
  000000014101ED61  add     rdx, [rsp+450h+var_268]
  000000014101ED69  add     rdx, rax
  000000014101ED6C  mov     rax, 0AB309BFFABA12CB3h
  000000014101ED76  imul    rax, rbp
  000000014101ED7A  mov     r8, 2896B0EE69BE55CDh
  000000014101ED84  imul    r8, rbp
  000000014101ED88  mov     r9, rdx
  000000014101ED8B  and     r9, r8
  000000014101ED8E  not     r9
  000000014101ED91  and     r9, rax
  000000014101ED94  not     rax
  000000014101ED97  not     r8
  000000014101ED9A  and     r8, rax
  000000014101ED9D  mov     rsi, rdx
  000000014101EDA0  not     rsi
  000000014101EDA3  mov     rax, rdx
  000000014101EDA6  and     rax, r8
  000000014101EDA9  and     r8, rsi
  000000014101EDAC  not     r8
  000000014101EDAF  not     r9
  000000014101EDB2  imul    ecx, ebp, 88AB6907h
  000000014101EDB8  mov     [rsp+450h+var_378], rcx
  000000014101EDC0  add     r8, rcx
  000000014101EDC3  add     r8, r9
  000000014101EDC6  not     rax
  000000014101EDC9  add     rax, rcx
  000000014101EDCC  add     rax, r8
  000000014101EDCF  mov     r8, 0D33C5FE9D83485F6h
  000000014101EDD9  imul    r8, rbp
  000000014101EDDD  mov     rcx, 0BEC6C5790F05B773h
  000000014101EDE7  imul    rcx, rbp
  000000014101EDEB  and     rcx, rsi
  000000014101EDEE  not     rcx
  000000014101EDF1  and     rcx, r8
  000000014101EDF4  test    r15b, r11b
  000000014101EDF7  cmovnz  r10, [rsp+450h+var_3C0]
  000000014101EE00  mov     [rsp+450h+var_278], r10
  000000014101EE08  cmovnz  rcx, rax
  000000014101EE0C  mov     [rsp+450h+var_138], rcx
  000000014101EE14  mov     rbx, 4C21F06431530F70h
  000000014101EE1E  imul    rbx, rbp
  000000014101EE22  and     rbx, [rsp+450h+var_3F8]
  000000014101EE27  not     rbx
  000000014101EE2A  mov     r10, 9E8F5EA2CAEA6E58h
  000000014101EE34  imul    r10, rbp
  000000014101EE38  add     r10, rbx
  000000014101EE3B  mov     r8, r10
  000000014101EE3E  not     r8
  000000014101EE41  mov     r11, 312F5AFE3BE52D00h
  000000014101EE4B  imul    r11, rbp
  000000014101EE4F  add     r11, rbx
  000000014101EE52  mov     r15, r8
  000000014101EE55  and     r15, r11
  000000014101EE58  mov     rax, r15
  000000014101EE5B  not     rax
  000000014101EE5E  mov     r9, r11
  000000014101EE61  not     r9
  000000014101EE64  mov     r14, r10
  000000014101EE67  and     r14, r9
  000000014101EE6A  not     r14
  000000014101EE6D  and     r14, rax
  000000014101EE70  and     rax, rsi
  000000014101EE73  not     rax
  000000014101EE76  and     r15, rdx
  000000014101EE79  not     r15
  000000014101EE7C  and     r15, rax
  000000014101EE7F  mov     r12, rsi
  000000014101EE82  and     r12, r11
  000000014101EE85  not     r12
  000000014101EE88  mov     rax, r10
  000000014101EE8B  and     rax, r12
  000000014101EE8E  not     rax
  000000014101EE91  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  000000014101EE9B  imul    rcx, rax
  000000014101EE9F  not     r14
  000000014101EEA2  mov     rdi, 9249249249249249h
  000000014101EEAC  imul    r15, rdi
  000000014101EEB0  and     r14, rdx
  000000014101EEB3  not     r14
  000000014101EEB6  mov     r13, 6DB6DB6DB6DB6DB6h
  000000014101EEC0  imul    r14, r13
  000000014101EEC4  add     r14, r15
  000000014101EEC7  add     r14, rcx
  000000014101EECA  mov     r15, rdx
  000000014101EECD  and     r15, r8
  000000014101EED0  mov     rax, r9
  000000014101EED3  and     rax, r15
  000000014101EED6  not     rax
  000000014101EED9  or      r13, 1
  000000014101EEDD  imul    r13, rax
  000000014101EEE1  mov     rax, rdx
  000000014101EEE4  and     rax, r9
  000000014101EEE7  mov     rcx, r10
  000000014101EEEA  and     rcx, rax
  000000014101EEED  not     rax
  000000014101EEF0  and     r8, rax
  000000014101EEF3  not     r8
  000000014101EEF6  not     rcx
  000000014101EEF9  and     rcx, r8
  000000014101EEFC  mov     r8, 4924924924924926h
  000000014101EF06  imul    r8, rcx
  000000014101EF0A  add     r8, r13
  000000014101EF0D  add     r8, r14
  000000014101EF10  and     rax, r12
  000000014101EF13  not     rax
  000000014101EF16  and     rax, r10
  000000014101EF19  not     rax
  000000014101EF1C  mov     rcx, 0B6DB6DB6DB6DB6DCh
  000000014101EF26  imul    rcx, rax
  000000014101EF2A  add     rcx, r8
  000000014101EF2D  and     rdx, r10
  000000014101EF30  and     r11, rdx
  000000014101EF33  not     rdx
  000000014101EF36  and     rdx, r9
  000000014101EF39  not     rdx
  000000014101EF3C  not     r11
  000000014101EF3F  and     r11, rdx
  000000014101EF42  not     r15
  000000014101EF45  and     r10, rsi
  000000014101EF48  not     r10
  000000014101EF4B  and     r10, r15
  000000014101EF4E  not     r10
  000000014101EF51  and     r10, r9
  000000014101EF54  not     r11
  000000014101EF57  imul    r11, rdi
  000000014101EF5B  dec     rdi
  000000014101EF5E  imul    rdi, r10
  000000014101EF62  add     rdi, r11
  000000014101EF65  add     rdi, rcx
  000000014101EF68  mov     rax, 0CFC3A139315CD766h
  000000014101EF72  imul    rax, rbp
  000000014101EF76  mov     rcx, 32F1EC59F4ACC98Bh
  000000014101EF80  imul    rcx, rbp
  000000014101EF84  and     rcx, rsi
  000000014101EF87  not     rcx
  000000014101EF8A  and     rcx, rax
  000000014101EF8D  mov     r9, [rsp+450h+var_2A0]
  000000014101EF95  movzx   r10d, byte ptr [rsp+450h+var_440]
  000000014101EF9B  test    r9b, r10b
  000000014101EF9E  cmovnz  rcx, rdi
  000000014101EFA2  mov     [rsp+450h+var_160], rcx
  000000014101EFAA  mov     rax, [rsp+450h+var_3D8]
  000000014101EFAF  cmovz   rax, [rsp+450h+var_450]
  000000014101EFB4  mov     [rsp+450h+var_3D8], rax
  000000014101EFB9  mov     rax, 8336EFD6C5E21182h
  000000014101EFC3  imul    rax, rbp
  000000014101EFC7  mov     rcx, 1324203852840381h
  000000014101EFD1  imul    rcx, rbp
  000000014101EFD5  and     rcx, rsi
  000000014101EFD8  not     rcx
  000000014101EFDB  and     rcx, rax
  000000014101EFDE  mov     rax, 518091BE999217BAh
  000000014101EFE8  imul    rax, rbp
  000000014101EFEC  mov     rdx, 9410939A73FDDDBFh
  000000014101EFF6  imul    rdx, rbp
  000000014101EFFA  and     rdx, rsi
  000000014101EFFD  not     rdx
  000000014101F000  and     rdx, rax
  000000014101F003  test    r9b, r10b
  000000014101F006  mov     rax, [rsp+450h+var_3E0]
  000000014101F00B  cmovnz  rax, [rsp+450h+var_390]
  000000014101F014  mov     [rsp+450h+var_3E0], rax
  000000014101F019  cmovnz  rdx, rcx
  000000014101F01D  mov     [rsp+450h+var_178], rdx
  000000014101F025  mov     rcx, 71121D0A52BB4CADh
  000000014101F02F  imul    rcx, rbp
  000000014101F033  add     rcx, rbx
  000000014101F036  mov     r8, 6DD18A8C016D74BFh
  000000014101F040  imul    r8, rbp
  000000014101F044  add     r8, rbx
  000000014101F047  mov     rdx, 0B4387379939755D8h
  000000014101F051  imul    rdx, rbp
  000000014101F055  add     rdx, rbx
  000000014101F058  mov     r15, 6C1C6C84F2E071E7h
  000000014101F062  imul    r15, rbp
  000000014101F066  add     r15, rbx
  000000014101F069  not     r8
  000000014101F06C  and     r8, rsi
  000000014101F06F  not     r8
  000000014101F072  and     r8, rcx
  000000014101F075  not     r15
  000000014101F078  and     r15, rsi
  000000014101F07B  not     r15
  000000014101F07E  and     r15, rdx
  000000014101F081  test    r9b, r10b
  000000014101F084  cmovnz  r15, r8
  000000014101F088  lea     rcx, [rsp+450h]
  000000014101F090  mov     rax, [rsp+450h+var_448]
  000000014101F095  and     ecx, eax
  000000014101F097  mov     rdx, rax
  000000014101F09A  mov     r13, [rsp+450h+var_370]
  000000014101F0A2  and     eax, r13d
  000000014101F0A5  mov     r8, rax
  000000014101F0A8  not     r8
  000000014101F0AB  add     rax, rax
  000000014101F0AE  lea     r8, [rax+r8*2]
  000000014101F0B2  not     rdx
  000000014101F0B5  and     rdx, r13
  000000014101F0B8  not     rdx
  000000014101F0BB  not     rcx
  000000014101F0BE  and     rdx, rcx
  000000014101F0C1  add     r8, rdx
  000000014101F0C4  add     rcx, rcx
  000000014101F0C7  sub     r8, rcx
  000000014101F0CA  mov     r14, [rsp+450h+var_3A8]
  000000014101F0D2  mov     rax, [rsp+450h+var_3B8]
  000000014101F0DA  imul    rax, r14
  000000014101F0DE  not     rax
  000000014101F0E1  mov     rdx, [rsp+450h+var_2D8]
  000000014101F0E9  imul    r8, rdx
  000000014101F0ED  mov     rcx, r8
  000000014101F0F0  and     rcx, rax
  000000014101F0F3  not     r8
  000000014101F0F6  and     r8, rax
  000000014101F0F9  mov     r9, rcx
  000000014101F0FC  not     r9
  000000014101F0FF  sub     r9, r8
  000000014101F102  add     r9, rcx
  000000014101F105  mov     r11, [rsp+450h+var_330]
  000000014101F10D  test    r11b, 1
  000000014101F111  mov     rax, [rsp+450h+var_3A0]
  000000014101F119  lea     rcx, [rsp+rax+450h]
  000000014101F121  mov     rax, [rsp+450h+var_438]
  000000014101F126  lea     r8, [rsp+rax+450h]
  000000014101F12E  mov     r10, [rsp+450h+var_238]
  000000014101F136  cmovnz  r9, r10
  000000014101F13A  mov     [rsp+450h+var_2A0], r9
  000000014101F142  imul    rcx, r14
  000000014101F146  imul    r8, rdx
  000000014101F14A  add     r8, rcx
  000000014101F14D  test    r11b, 1
  000000014101F151  cmovnz  r8, r10
  000000014101F155  mov     [rsp+450h+var_108], r8
  000000014101F15D  mov     rcx, 0D164AA20B68A9C79h
  000000014101F167  imul    rcx, rbp
  000000014101F16B  mov     r11, rcx
  000000014101F16E  mov     rdx, rcx
  000000014101F171  not     rdx
  000000014101F174  mov     r12, [rsp+450h+var_430]
  000000014101F179  mov     r10, r12
  000000014101F17C  not     r10
  000000014101F17F  mov     ecx, r12d
  000000014101F182  and     ecx, edx
  000000014101F184  mov     r9, rdx
  000000014101F187  mov     [rsp+450h+var_1C0], rcx
  000000014101F18F  not     ecx
  000000014101F191  mov     ebx, r10d
  000000014101F194  and     ebx, r11d
  000000014101F197  mov     rdi, r11
  000000014101F19A  not     ebx
  000000014101F19C  and     ebx, ecx
  000000014101F19E  mov     rdx, 0AC3C9850D864947Bh
  000000014101F1A8  imul    rdx, rbp
  000000014101F1AC  mov     rcx, rdx
  000000014101F1AF  mov     r11, rdx
  000000014101F1B2  not     rcx
  000000014101F1B5  mov     rax, rcx
  000000014101F1B8  mov     [rsp+450h+var_3B8], rcx
  000000014101F1C0  mov     edx, r12d
  000000014101F1C3  and     edx, eax
  000000014101F1C5  mov     ecx, r9d
  000000014101F1C8  and     ecx, edx
  000000014101F1CA  not     ecx
  000000014101F1CC  not     edx
  000000014101F1CE  and     edx, edi
  000000014101F1D0  not     edx
  000000014101F1D2  and     edx, ecx
  000000014101F1D4  mov     [rsp+450h+var_400], rdx
  000000014101F1D9  mov     rcx, rax
  000000014101F1DC  and     rcx, r9
  000000014101F1DF  mov     [rsp+450h+var_408], rcx
  000000014101F1E4  not     rcx
  000000014101F1E7  mov     rax, r11
  000000014101F1EA  and     rax, rdi
  000000014101F1ED  not     rax
  000000014101F1F0  and     rax, rcx
  000000014101F1F3  mov     [rsp+450h+var_1F0], rax
  000000014101F1FB  mov     r8, r10
  000000014101F1FE  mov     [rsp+450h+var_3C0], r10
  000000014101F206  and     r8, r11
  000000014101F209  mov     [rsp+450h+var_2A8], r8
  000000014101F211  mov     rdx, r8
  000000014101F214  not     rdx
  000000014101F217  mov     [rsp+450h+var_448], rdx
  000000014101F21C  mov     rcx, r9
  000000014101F21F  mov     rax, r9
  000000014101F222  mov     [rsp+450h+var_320], r9
  000000014101F22A  and     rcx, rdx
  000000014101F22D  not     rcx
  000000014101F230  mov     rdx, rdi
  000000014101F233  mov     [rsp+450h+var_438], rdi
  000000014101F238  and     rdx, r8
  000000014101F23B  not     rdx
  000000014101F23E  and     rdx, rcx
  000000014101F241  mov     [rsp+450h+var_1C8], rdx
  000000014101F249  mov     r9, [rsp+450h+var_3F0]
  000000014101F24E  mov     rcx, r9
  000000014101F251  not     rcx
  000000014101F254  mov     r8, r13
  000000014101F257  mov     rdx, r13
  000000014101F25A  and     rdx, r9
  000000014101F25D  mov     r13, r9
  000000014101F260  and     rcx, r8
  000000014101F263  mov     r9, rcx
  000000014101F266  not     r9
  000000014101F269  imul    r8, r9, -5Fh
  000000014101F26D  sub     r8, rdx
  000000014101F270  shl     rcx, 5
  000000014101F274  lea     rcx, [rcx+rcx*2]
  000000014101F278  sub     r8, rcx
  000000014101F27B  mov     [rsp+450h+var_188], r8
  000000014101F283  mov     rcx, 9844E72924656E65h
  000000014101F28D  imul    rcx, rbp
  000000014101F291  mov     r9, [rsp+450h+var_3F8]
  000000014101F296  and     rcx, r9
  000000014101F299  not     rcx
  000000014101F29C  mov     rdx, 0D98E2F648D3A75EFh
  000000014101F2A6  imul    rdx, rbp
  000000014101F2AA  add     rdx, rcx
  000000014101F2AD  mov     [rsp+450h+var_1A0], rdx
  000000014101F2B5  mov     rdx, 0AF75098CE294E0Fh
  000000014101F2BF  imul    rdx, rbp
  000000014101F2C3  add     rdx, rcx
  000000014101F2C6  mov     [rsp+450h+var_390], rdx
  000000014101F2CE  mov     rdx, 0A1ED2FC3C0ABC0E7h
  000000014101F2D8  imul    rdx, rbp
  000000014101F2DC  add     rdx, rcx
  000000014101F2DF  mov     [rsp+450h+var_190], rdx
  000000014101F2E7  mov     rdx, 0C0BA5FEA6F63245Dh
  000000014101F2F1  imul    rdx, rbp
  000000014101F2F5  add     rdx, rcx
  000000014101F2F8  mov     [rsp+450h+var_198], rdx
  000000014101F300  imul    r9, r14
  000000014101F304  mov     rsi, r9
  000000014101F307  imul    ecx, ebp, 0F6F5BF50h
  000000014101F30D  add     rcx, rsp
  000000014101F310  add     rcx, 450h
  000000014101F317  mov     [rsp+450h+var_120], rcx
  000000014101F31F  mov     rdx, [rsp+450h+var_330]
  000000014101F327  mov     r9, rdx
  000000014101F32A  imul    r9, rcx
  000000014101F32E  add     r9, rsi
  000000014101F331  mov     [rsp+450h+var_128], r9
  000000014101F339  mov     rcx, r14
  000000014101F33C  imul    rcx, r13
  000000014101F340  mov     r9, rdx
  000000014101F343  imul    r9, [rsp+450h+var_2E0]
  000000014101F34C  add     r9, rcx
  000000014101F34F  mov     [rsp+450h+var_130], r9
  000000014101F357  lea     ecx, ds:0[rbp*8]
  000000014101F35E  sub     ecx, ebp
  000000014101F360  mov     dword ptr [rsp+450h+var_3A0], ecx
  000000014101F367  and     r12, rdi
  000000014101F36A  mov     [rsp+450h+var_440], r12
  000000014101F36F  not     ebx
  000000014101F371  mov     [rsp+450h+var_2B0], rbx
  000000014101F379  mov     [rsp+450h+var_328], r11
  000000014101F381  mov     ecx, r11d
  000000014101F384  and     ecx, ebx
  000000014101F386  mov     [rsp+450h+var_248], ecx
  000000014101F38D  mov     rdx, r11
  000000014101F390  and     rdx, rax
  000000014101F393  mov     [rsp+450h+var_2B8], rdx
  000000014101F39B  and     r10, rdx
  000000014101F39E  mov     [rsp+450h+var_1E8], r10
  000000014101F3A6  mov     rcx, 1E2BEA666F271E9Ch
  000000014101F3B0  imul    rcx, rbp
  000000014101F3B4  mov     [rsp+450h+var_1E0], rcx
  000000014101F3BC  mov     rdx, [rsp+450h+var_288]
  000000014101F3C4  mov     rcx, [rsp+450h+var_350]
  000000014101F3CC  imul    rcx, rdx
  000000014101F3D0  mov     [rsp+450h+var_350], rcx
  000000014101F3D8  imul    ecx, ebp, 25C65C28h
  000000014101F3DE  add     rcx, rsp
  000000014101F3E1  add     rcx, 450h
  000000014101F3E8  imul    rcx, rdx
  000000014101F3EC  mov     [rsp+450h+var_1B8], rcx
  000000014101F3F4  mov     r9, rdx
  000000014101F3F7  mov     rcx, 88A5711EC68191F2h
  000000014101F401  imul    rcx, rbp
  000000014101F405  mov     [rsp+450h+var_1B0], rcx
  000000014101F40D  mov     rcx, 2B1859B05B2D5643h
  000000014101F417  imul    rcx, rbp
  000000014101F41B  mov     [rsp+450h+var_3F8], rcx
  000000014101F420  imul    ecx, ebp, 0AB690700h
  000000014101F426  add     rcx, rsp
  000000014101F429  add     rcx, 450h
  000000014101F430  imul    rcx, [rsp+450h+var_410]
  000000014101F436  mov     [rsp+450h+var_1A8], rcx
  000000014101F43E  mov     rbx, [rsp+450h+var_298]
  000000014101F446  mov     rcx, [rsp+450h+var_380]
  000000014101F44E  imul    rcx, rbx
  000000014101F452  mov     [rsp+450h+var_380], rcx
  000000014101F45A  mov     rax, [rsp+450h+var_398]
  000000014101F462  lea     rcx, [rsp+rax+450h+var_450]
  000000014101F466  add     rcx, 450h
  000000014101F46D  imul    r10d, ebp, 775496F9h
  000000014101F474  imul    eax, ebp, -5Fh
  000000014101F477  mov     dword ptr [rsp+450h+var_2C0], eax
  000000014101F47E  mov     rsi, rbp
  000000014101F481  mov     r14, [rsp+450h+var_340]
  000000014101F489  test    r14b, 1
  000000014101F48D  mov     rax, [rsp+450h+var_428]
  000000014101F492  cmovnz  rcx, rax
  000000014101F496  mov     [rsp+450h+var_140], rcx
  000000014101F49E  mov     rcx, [rsp+450h+var_250]
  000000014101F4A6  cmovnz  rcx, rax
  000000014101F4AA  mov     [rsp+450h+var_250], rcx
  000000014101F4B2  mov     rax, [rsp+450h+var_3E8]
  000000014101F4B7  mov     rcx, rax
  000000014101F4BA  not     rcx
  000000014101F4BD  mov     rdx, 0BA345B858E0B796Bh
  000000014101F4C7  imul    rdx, rbp
  000000014101F4CB  and     rdx, rcx
  000000014101F4CE  mov     rdi, 0A570814CE9491D8Eh
  000000014101F4D8  imul    rdi, rbp
  000000014101F4DC  and     rdi, rax
  000000014101F4DF  not     rdx
  000000014101F4E2  not     rdi
  000000014101F4E5  and     rdi, rdx
  000000014101F4E8  mov     rdx, r9
  000000014101F4EB  mov     r13, r9
  000000014101F4EE  mov     rax, [rsp+450h+var_3C8]
  000000014101F4F6  imul    rdx, rax
  000000014101F4FA  mov     rbp, [rsp+450h+var_388]
  000000014101F502  mov     r12, [rsp+450h+var_368]
  000000014101F50A  imul    rbp, r12
  000000014101F50E  lea     r9d, [rsi+rsi]
  000000014101F512  lea     ecx, [r9+r9*8]
  000000014101F516  neg     ecx
  000000014101F518  mov     r11, rdi
  000000014101F51B  shl     r11, cl
  000000014101F51E  add     rbp, rdx
  000000014101F521  mov     [rsp+450h+var_148], rbp
  000000014101F529  not     r11
  000000014101F52C  imul    ecx, esi, -2Eh
  000000014101F52F  shr     rdi, cl
  000000014101F532  not     rdi
  000000014101F535  and     rdi, r11
  000000014101F538  mov     rbp, rdi
  000000014101F53B  mov     rdx, 23F1D77E28BB7972h
  000000014101F545  imul    rdx, rsi
  000000014101F549  mov     rcx, 4974723C3BB95487h
  000000014101F553  imul    rcx, rsi
  000000014101F557  add     rcx, rax
  000000014101F55A  and     rcx, rdx
  000000014101F55D  mov     r8, r13
  000000014101F560  mov     rdi, [rsp+450h+var_318]
  000000014101F568  imul    r8, rdi
  000000014101F56C  mov     rdx, 1131FEA73DA1FA87h
  000000014101F576  imul    rdx, rsi
  000000014101F57A  and     rdx, rdi
  000000014101F57D  mov     r11, rdi
  000000014101F580  not     rdi
  000000014101F583  and     r11, rcx
  000000014101F586  not     rcx
  000000014101F589  and     rcx, rdi
  000000014101F58C  not     rcx
  000000014101F58F  not     r11
  000000014101F592  and     r11, rcx
  000000014101F595  mov     rcx, 7D948BBA41C00000h
  000000014101F59F  imul    rcx, rsi
  000000014101F5A3  add     r11, rcx
  000000014101F5A6  mov     rcx, 0A505E8F4C8047AD1h
  000000014101F5B0  imul    rcx, rsi
  000000014101F5B4  mov     rax, 0BA9EF3DDAF501C28h
  000000014101F5BE  imul    rax, rsi
  000000014101F5C2  and     rax, r11
  000000014101F5C5  not     r11
  000000014101F5C8  and     r11, rcx
  000000014101F5CB  mov     rcx, 5DD93B9D274D96F9h
  000000014101F5D5  imul    rcx, rsi
  000000014101F5D9  not     rax
  000000014101F5DC  and     rax, rcx
  000000014101F5DF  not     r11
  000000014101F5E2  and     rax, r11
  000000014101F5E5  mov     rcx, rbx
  000000014101F5E8  imul    rcx, [rsp+450h+var_2E8]
  000000014101F5F1  mov     r11, [rsp+450h+var_358]
  000000014101F5F9  mov     rdi, [rsp+450h+var_310]
  000000014101F601  imul    r11, rdi
  000000014101F605  mov     [rsp+450h+var_358], r11
  000000014101F60D  imul    r11d, esi, 6317018h
  000000014101F614  add     r11, rsp
  000000014101F617  add     r11, 450h
  000000014101F61E  imul    r11, rdi
  000000014101F622  mov     [rsp+450h+var_1D8], r11
  000000014101F62A  imul    r11d, esi, 4164ED20h
  000000014101F631  add     r11, rsp
  000000014101F634  add     r11, 450h
  000000014101F63B  imul    r11, rdi
  000000014101F63F  mov     [rsp+450h+var_1D0], r11
  000000014101F647  not     rbp
  000000014101F64A  imul    rbp, rdi
  000000014101F64E  imul    rax, rdi
  000000014101F652  mov     [rsp+450h+var_318], rax
  000000014101F65A  mov     r11, rdi
  000000014101F65D  mov     rbx, [rsp+450h+var_360]
  000000014101F665  imul    r11, rbx
  000000014101F669  add     r11, rcx
  000000014101F66C  mov     [rsp+450h+var_170], r11
  000000014101F674  imul    ecx, esi, 0B6AE5CB0h
  000000014101F67A  mov     rax, rsi
  000000014101F67D  add     rcx, rsp
  000000014101F680  add     rcx, 450h
  000000014101F687  imul    rcx, [rsp+450h+var_330]
  000000014101F690  not     rcx
  000000014101F693  mov     r11, [rsp+450h+var_290]
  000000014101F69B  mov     rsi, [rsp+450h+var_3A8]
  000000014101F6A3  imul    r11, rsi
  000000014101F6A7  not     r11
  000000014101F6AA  and     r11, rcx
  000000014101F6AD  mov     [rsp+450h+var_290], r11
  000000014101F6B5  mov     r11, [rsp+450h+var_338]
  000000014101F6BD  mov     rcx, [rsp+450h+var_3F0]
  000000014101F6C2  imul    rcx, r11
  000000014101F6C6  not     rcx
  000000014101F6C9  not     r8
  000000014101F6CC  and     r8, rcx
  000000014101F6CF  mov     [rsp+450h+var_168], r8
  000000014101F6D7  mov     rcx, [rsp+450h+var_450]
  000000014101F6DB  add     rcx, rsp
  000000014101F6DE  add     rcx, 450h
  000000014101F6E5  imul    rcx, r13
  000000014101F6E9  mov     r8, [rsp+450h+var_3D0]
  000000014101F6F1  imul    r8, r11
  000000014101F6F5  add     r8, rcx
  000000014101F6F8  mov     [rsp+450h+var_3D0], r8
  000000014101F700  mov     rdi, [rsp+450h+var_240]
  000000014101F708  mov     rcx, rdi
  000000014101F70B  mov     r13, [rsp+450h+var_418]
  000000014101F710  imul    rcx, r13
  000000014101F714  not     rcx
  000000014101F717  mov     r8, rbx
  000000014101F71A  imul    r8, [rsp+450h+var_2D0]
  000000014101F723  not     r8
  000000014101F726  and     r8, rcx
  000000014101F729  mov     [rsp+450h+var_360], r8
  000000014101F731  mov     rcx, 0CBF525B8A5C20647h
  000000014101F73B  imul    rcx, rax
  000000014101F73F  mov     r11, [rsp+450h+var_3E8]
  000000014101F744  add     rcx, r11
  000000014101F747  imul    r11, r14
  000000014101F74B  add     rbp, r11
  000000014101F74E  mov     [rsp+450h+var_180], rbp
  000000014101F756  mov     r8, rsi
  000000014101F759  imul    r8, [rsp+450h+var_2F8]
  000000014101F762  not     r8
  000000014101F765  imul    r12, [rsp+450h+var_2D8]
  000000014101F76E  not     r12
  000000014101F771  and     r12, r8
  000000014101F774  mov     [rsp+450h+var_368], r12
  000000014101F77C  mov     r8, 38EFF72D9E47F273h
  000000014101F786  imul    r8, rax
  000000014101F78A  mov     [rsp+450h+var_3F0], r8
  000000014101F78F  mov     r11, r8
  000000014101F792  not     r11
  000000014101F795  mov     [rsp+450h+var_428], r11
  000000014101F79A  mov     rbx, 27A4DCD2775496F9h
  000000014101F7A4  imul    rbx, rax
  000000014101F7A8  mov     [rsp+450h+var_398], rbx
  000000014101F7B0  mov     rsi, rbx
  000000014101F7B3  not     rsi
  000000014101F7B6  mov     [rsp+450h+var_3E8], rsi
  000000014101F7BB  and     r11, rsi
  000000014101F7BE  not     r11
  000000014101F7C1  mov     rsi, r8
  000000014101F7C4  and     rsi, rbx
  000000014101F7C7  not     rsi
  000000014101F7CA  and     rsi, r11
  000000014101F7CD  mov     [rsp+450h+var_310], rsi
  000000014101F7D5  mov     [rsp+450h+var_1F8], rax
  000000014101F7DD  mov     r8d, eax
  000000014101F7E0  shl     r8d, 4
  000000014101F7E4  sub     r8d, r9d
  000000014101F7E7  mov     dword ptr [rsp+450h+var_3A8], r8d
  000000014101F7EF  mov     r9, 0C7059A559A71CC11h
  000000014101F7F9  imul    r9, rax
  000000014101F7FD  add     r9, [rsp+450h+var_3C8]
  000000014101F805  add     r9, rdx
  000000014101F808  imul    r9, r13
  000000014101F80C  mov     rdx, 0EBFADEABFEB13F00h
  000000014101F816  imul    rdx, rax
  000000014101F81A  and     rdx, rdi
  000000014101F81D  add     rcx, rdx
  000000014101F820  imul    rcx, [rsp+450h+var_410]
  000000014101F826  mov     rdx, r9
  000000014101F829  not     rdx
  000000014101F82C  and     r9, rcx
  000000014101F82F  not     rcx
  000000014101F832  and     rcx, rdx
  000000014101F835  not     rcx
  000000014101F838  mov     rdx, r9
  000000014101F83B  not     rdx
  000000014101F83E  and     rdx, rcx
  000000014101F841  lea     rcx, [rdx+r9*2]
  000000014101F845  mov     rdx, rcx
  000000014101F848  not     rdx
  000000014101F84B  mov     r9, [rsp+450h+var_280]
  000000014101F853  mov     r8, r9
  000000014101F856  and     r8, rcx
  000000014101F859  mov     [rsp+450h+var_150], r8
  000000014101F861  and     rdx, r9
  000000014101F864  mov     [rsp+450h+var_158], rdx
  000000014101F86C  not     r9
  000000014101F86F  and     r9, rcx
  000000014101F872  mov     rcx, rdx
  000000014101F875  not     rcx
  000000014101F878  not     r9
  000000014101F87B  and     r9, rcx
  000000014101F87E  mov     [rsp+450h+var_280], r9
  000000014101F886  mov     rcx, [rsp+450h+var_3B0]
  000000014101F88E  and     rcx, r15
  000000014101F891  not     r15
  000000014101F894  and     r15, [rsp+450h+var_430]
  000000014101F899  not     r15
  000000014101F89C  not     rcx
  000000014101F89F  and     rcx, r15
  000000014101F8A2  mov     r9, rcx
  000000014101F8A5  mov     rax, [rsp+450h+var_420]
  000000014101F8AA  mov     eax, [rax]
  000000014101F8AC  mov     ecx, eax
  000000014101F8AE  not     ecx
  000000014101F8B0  and     ecx, r10d
  000000014101F8B3  and     eax, r10d
  000000014101F8B6  mov     rdx, [rsp+450h+var_378]
  000000014101F8BE  add     rax, rdx
  000000014101F8C1  add     rax, rcx
  000000014101F8C4  not     rcx
  000000014101F8C7  add     rax, rcx
  000000014101F8CA  mov     r8, r9
  000000014101F8CD  mov     ecx, dword ptr [rsp+450h+var_308]
  000000014101F8D4  shl     r8, cl
  000000014101F8D7  mov     [rsp+450h+var_200], r8
  000000014101F8DF  mov     ecx, dword ptr [rsp+450h+var_300]
  000000014101F8E6  shr     r9, cl
  000000014101F8E9  mov     [rsp+450h+var_3B0], r9
  000000014101F8F1  mov     ecx, dword ptr [rsp+450h+var_2C0]
  000000014101F8F8  shr     rax, cl
  000000014101F8FB  mov     ecx, edx
  000000014101F8FD  shr     rax, cl
  000000014101F900  mov     ecx, eax
  000000014101F902  and     ecx, 0FFFFFF00h
  000000014101F908  not     al
  000000014101F90A  movzx   r8d, al
  000000014101F90E  or      r8, rcx
  000000014101F911  movzx   r12d, byte ptr [rsp+450h+var_3A0]
  000000014101F91A  or      r12d, ecx
  000000014101F91D  mov     rax, r8
  000000014101F920  mov     r10, r8
  000000014101F923  not     rax
  000000014101F926  mov     r11, r12
  000000014101F929  not     r11
  000000014101F92C  mov     r8, rax
  000000014101F92F  mov     rsi, rax
  000000014101F932  and     r8, r11
  000000014101F935  mov     [rsp+450h+var_420], r8
  000000014101F93A  mov     rdx, [rsp+450h+var_440]
  000000014101F93F  mov     rax, rdx
  000000014101F942  and     rax, r8
  000000014101F945  mov     rbx, [rsp+450h+var_3B8]
  000000014101F94D  mov     rcx, rbx
  000000014101F950  and     rcx, rax
  000000014101F953  not     rcx
  000000014101F956  not     rax
  000000014101F959  mov     rdi, [rsp+450h+var_328]
  000000014101F961  and     rax, rdi
  000000014101F964  not     rax
  000000014101F967  and     rax, rcx
  000000014101F96A  mov     rcx, 0BDFF0638CEB21D2Fh
  000000014101F974  imul    rcx, rax
  000000014101F978  mov     r9, rdx
  000000014101F97B  not     r9
  000000014101F97E  mov     rax, rdi
  000000014101F981  and     rax, r9
  000000014101F984  mov     rbp, r9
  000000014101F987  mov     r8, rsi
  000000014101F98A  and     rax, rsi
  000000014101F98D  not     rax
  000000014101F990  and     rax, r11
  000000014101F993  mov     rdx, 93A2726F3F8EE97Ah
  000000014101F99D  imul    rdx, rax
  000000014101F9A1  mov     eax, r10d
  000000014101F9A4  and     eax, r12d
  000000014101F9A7  mov     [rsp+450h+var_3C8], rax
  000000014101F9AF  not     rax
  000000014101F9B2  mov     [rsp+450h+var_450], rax
  000000014101F9B6  mov     rsi, [rsp+450h+var_3C0]
  000000014101F9BE  mov     r9, rsi
  000000014101F9C1  and     r9, rax
  000000014101F9C4  not     r9
  000000014101F9C7  and     r9, [rsp+450h+var_2B8]
  000000014101F9CF  mov     rax, 0A92529F4BA55AE9Eh
  000000014101F9D9  imul    rax, r9
  000000014101F9DD  add     rax, rdx
  000000014101F9E0  add     rax, rcx
  000000014101F9E3  mov     rcx, rdi
  000000014101F9E6  and     rcx, r11
  000000014101F9E9  not     rcx
  000000014101F9EC  mov     [rsp+450h+var_2C8], rcx
  000000014101F9F4  mov     rdx, rsi
  000000014101F9F7  and     rdx, rcx
  000000014101F9FA  mov     [rsp+450h+var_410], rdx
  000000014101F9FF  mov     rcx, r8
  000000014101FA02  mov     [rsp+450h+var_3A0], r8
  000000014101FA0A  and     rcx, rdx
  000000014101FA0D  not     rcx
  000000014101FA10  not     edx
  000000014101FA12  and     edx, r10d
  000000014101FA15  not     rdx
  000000014101FA18  and     rdx, rcx
  000000014101FA1B  mov     rcx, [rsp+450h+var_438]
  000000014101FA20  and     rcx, rdx
  000000014101FA23  not     rdx
  000000014101FA26  mov     r14, [rsp+450h+var_320]
  000000014101FA2E  and     rdx, r14
  000000014101FA31  not     rdx
  000000014101FA34  not     rcx
  000000014101FA37  and     rcx, rdx
  000000014101FA3A  not     rcx
  000000014101FA3D  mov     rdx, 748554BE4795831Fh
  000000014101FA47  imul    rdx, rcx
  000000014101FA4B  add     rdx, rax
  000000014101FA4E  mov     [rsp+450h+var_418], rdx
  000000014101FA53  mov     rcx, rdi
  000000014101FA56  and     rcx, r8
  000000014101FA59  and     ebp, r12d
  000000014101FA5C  and     ebp, ecx
  000000014101FA5E  mov     [rsp+450h+var_2B8], rbp
  000000014101FA66  not     rcx
  000000014101FA69  mov     r8, rbx
  000000014101FA6C  mov     eax, r8d
  000000014101FA6F  mov     r15, r10
  000000014101FA72  and     eax, r15d
  000000014101FA75  mov     rdx, rax
  000000014101FA78  not     rdx
  000000014101FA7B  and     rdx, rcx
  000000014101FA7E  mov     rcx, [rsp+450h+var_430]
  000000014101FA83  and     rcx, rdx
  000000014101FA86  not     rdx
  000000014101FA89  mov     rbx, rsi
  000000014101FA8C  and     rdx, rsi
  000000014101FA8F  not     rdx
  000000014101FA92  not     rcx
  000000014101FA95  and     rcx, rdx
  000000014101FA98  not     rcx
  000000014101FA9B  and     rcx, r14
  000000014101FA9E  mov     rdx, rcx
  000000014101FAA1  not     rdx
  000000014101FAA4  and     rdx, r11
  000000014101FAA7  not     rdx
  000000014101FAAA  and     ecx, r12d
  000000014101FAAD  not     rcx
  000000014101FAB0  and     rcx, rdx
  000000014101FAB3  mov     rdx, 85F9D2CA96AC1A96h
  000000014101FABD  imul    rdx, rcx
  000000014101FAC1  mov     rcx, [rsp+450h+var_440]
  000000014101FAC6  mov     r10d, ecx
  000000014101FAC9  and     r10d, r15d
  000000014101FACC  mov     r13, r15
  000000014101FACF  mov     ecx, r11d
  000000014101FAD2  mov     r15, r11
  000000014101FAD5  and     ecx, r10d
  000000014101FAD8  not     rcx
  000000014101FADB  not     r10d
  000000014101FADE  mov     [rsp+450h+var_2C0], r10
  000000014101FAE6  mov     r9d, r12d
  000000014101FAE9  and     r9d, r10d
  000000014101FAEC  not     r9
  000000014101FAEF  and     r9, rcx
  000000014101FAF2  mov     ecx, r9d
  000000014101FAF5  not     ecx
  000000014101FAF7  and     ecx, r8d
  000000014101FAFA  mov     r11, rdi
  000000014101FAFD  and     r9, rdi
  000000014101FB00  not     rcx
  000000014101FB03  not     r9
  000000014101FB06  and     r9, rcx
  000000014101FB09  not     r9
  000000014101FB0C  mov     rcx, 0B15E3488A2A4E030h
  000000014101FB16  imul    rcx, r9
  000000014101FB1A  add     rcx, [rsp+450h+var_418]
  000000014101FB1F  add     rcx, rdx
  000000014101FB22  mov     edx, ebx
  000000014101FB24  and     edx, r12d
  000000014101FB27  mov     r9, rdx
  000000014101FB2A  not     r9
  000000014101FB2D  and     r9, r14
  000000014101FB30  not     r9
  000000014101FB33  mov     rdi, [rsp+450h+var_438]
  000000014101FB38  and     edx, edi
  000000014101FB3A  not     rdx
  000000014101FB3D  and     rdx, r9
  000000014101FB40  mov     r9, rdx
  000000014101FB43  not     r9
  000000014101FB46  mov     rbp, [rsp+450h+var_3A0]
  000000014101FB4E  and     r9, rbp
  000000014101FB51  not     r9
  000000014101FB54  mov     [rsp+450h+var_220], r13
  000000014101FB5C  and     edx, r13d
  000000014101FB5F  not     rdx
  000000014101FB62  and     rdx, r9
  000000014101FB65  mov     r9, r8
  000000014101FB68  and     r9, rdx
  000000014101FB6B  not     rdx
  000000014101FB6E  and     rdx, r11
  000000014101FB71  mov     rsi, r11
  000000014101FB74  not     r9
  000000014101FB77  not     rdx
  000000014101FB7A  and     rdx, r9
  000000014101FB7D  not     rdx
  000000014101FB80  mov     r9, 29DFF53E81B675DAh
  000000014101FB8A  imul    r9, rdx
  000000014101FB8E  mov     r10, [rsp+450h+var_2B0]
  000000014101FB96  and     r10d, r13d
  000000014101FB99  mov     rdx, r8
  000000014101FB9C  and     rdx, r15
  000000014101FB9F  and     r10d, edx
  000000014101FBA2  not     r10
  000000014101FBA5  mov     r11, 3E209B55F7B75059h
  000000014101FBAF  imul    r11, r10
  000000014101FBB3  add     r11, r9
  000000014101FBB6  mov     r10d, ebp
  000000014101FBB9  and     r10d, r12d
  000000014101FBBC  mov     r8d, r10d
  000000014101FBBF  and     r8d, ebx
  000000014101FBC2  not     r8
  000000014101FBC5  not     r10
  000000014101FBC8  mov     [rsp+450h+var_2B0], r10
  000000014101FBD0  mov     rbx, [rsp+450h+var_430]
  000000014101FBD5  mov     r9, rbx
  000000014101FBD8  and     r9, r10
  000000014101FBDB  not     r9
  000000014101FBDE  and     r9, r8
  000000014101FBE1  not     r9
  000000014101FBE4  and     r9, rsi
  000000014101FBE7  mov     r8, rdi
  000000014101FBEA  mov     r10, rdi
  000000014101FBED  and     r8, r9
  000000014101FBF0  not     r9
  000000014101FBF3  mov     r13, r14
  000000014101FBF6  and     r9, r14
  000000014101FBF9  not     r9
  000000014101FBFC  not     r8
  000000014101FBFF  and     r8, r9
  000000014101FC02  mov     r9, 830648FDE218463Eh
  000000014101FC0C  imul    r9, r8
  000000014101FC10  add     r9, r11
  000000014101FC13  add     r9, rcx
  000000014101FC16  mov     [rsp+450h+var_208], r9
  000000014101FC1E  and     eax, r13d
  000000014101FC21  not     rax
  000000014101FC24  mov     r11, rbx
  000000014101FC27  and     rax, rbx
  000000014101FC2A  mov     rcx, rax
  000000014101FC2D  not     rcx
  000000014101FC30  and     rcx, r15
  000000014101FC33  not     rcx
  000000014101FC36  and     eax, r12d
  000000014101FC39  not     rax
  000000014101FC3C  and     rax, rcx
  000000014101FC3F  not     rax
  000000014101FC42  mov     rcx, 0BE4E53D71D0E95FEh
  000000014101FC4C  imul    rcx, rax
  000000014101FC50  mov     r14, [rsp+450h+var_3B8]
  000000014101FC58  mov     eax, r14d
  000000014101FC5B  and     eax, r12d
  000000014101FC5E  mov     rdi, r12
  000000014101FC61  mov     r8d, eax
  000000014101FC64  not     r8d
  000000014101FC67  mov     r9, [rsp+450h+var_2C8]
  000000014101FC6F  and     r9d, r8d
  000000014101FC72  mov     r8d, r11d
  000000014101FC75  and     r8d, r9d
  000000014101FC78  not     r9d
  000000014101FC7B  mov     rbx, [rsp+450h+var_3C0]
  000000014101FC83  and     r9d, ebx
  000000014101FC86  not     r9d
  000000014101FC89  not     r8d
  000000014101FC8C  and     r8d, r9d
  000000014101FC8F  not     r8d
  000000014101FC92  mov     r12, [rsp+450h+var_220]
  000000014101FC9A  and     r8d, r12d
  000000014101FC9D  not     r8
  000000014101FCA0  and     r8, r13
  000000014101FCA3  mov     r9, 4D39B18BCA82FB3Ah
  000000014101FCAD  imul    r9, r8
  000000014101FCB1  add     r9, rcx
  000000014101FCB4  mov     ecx, r10d
  000000014101FCB7  and     ecx, edi
  000000014101FCB9  mov     r8d, ebp
  000000014101FCBC  and     r8d, ecx
  000000014101FCBF  not     r8d
  000000014101FCC2  not     ecx
  000000014101FCC4  and     ecx, r12d
  000000014101FCC7  not     ecx
  000000014101FCC9  and     ecx, r8d
  000000014101FCCC  not     ecx
  000000014101FCCE  and     ecx, r14d
  000000014101FCD1  mov     r8d, ecx
  000000014101FCD4  and     r8d, ebx
  000000014101FCD7  not     rcx
  000000014101FCDA  and     rcx, r11
  000000014101FCDD  not     r8
  000000014101FCE0  not     rcx
  000000014101FCE3  and     rcx, r8
  000000014101FCE6  not     rcx
  000000014101FCE9  mov     r8, 0D52DD10CFAE96E77h
  000000014101FCF3  imul    r8, rcx
  000000014101FCF7  add     r8, r9
  000000014101FCFA  and     eax, r10d
  000000014101FCFD  not     eax
  000000014101FCFF  mov     ecx, r11d
  000000014101FD02  and     ecx, r12d
  000000014101FD05  and     ecx, eax
  000000014101FD07  mov     rax, 43D4F8F2A3715673h
  000000014101FD11  imul    rax, rcx
  000000014101FD15  add     rax, r8
  000000014101FD18  mov     [rsp+450h+var_2C8], rax
  000000014101FD20  mov     rax, [rsp+450h+var_420]
  000000014101FD25  not     eax
  000000014101FD27  mov     rcx, [rsp+450h+var_450]
  000000014101FD2B  and     ecx, eax
  000000014101FD2D  mov     [rsp+450h+var_450], rcx
  000000014101FD31  mov     r14d, r12d
  000000014101FD34  mov     rsi, r15
  000000014101FD37  and     r14d, esi
  000000014101FD3A  mov     eax, ebx
  000000014101FD3C  and     eax, r14d
  000000014101FD3F  not     rax
  000000014101FD42  mov     rcx, r14
  000000014101FD45  not     rcx
  000000014101FD48  mov     [rsp+450h+var_418], rcx
  000000014101FD4D  mov     r10, r11
  000000014101FD50  and     r10, rcx
  000000014101FD53  not     r10
  000000014101FD56  and     r10, rax
  000000014101FD59  mov     rcx, [rsp+450h+var_2A8]
  000000014101FD61  mov     r9, rbp
  000000014101FD64  and     rcx, rbp
  000000014101FD67  not     rcx
  000000014101FD6A  mov     rax, [rsp+450h+var_448]
  000000014101FD6F  and     eax, r12d
  000000014101FD72  not     rax
  000000014101FD75  and     rax, rcx
  000000014101FD78  mov     [rsp+450h+var_448], rax
  000000014101FD7D  not     rdx
  000000014101FD80  mov     rbx, [rsp+450h+var_328]
  000000014101FD88  mov     eax, ebx
  000000014101FD8A  and     eax, edi
  000000014101FD8C  not     rax
  000000014101FD8F  and     rax, rdx
  000000014101FD92  mov     rdx, rax
  000000014101FD95  not     rdx
  000000014101FD98  and     rdx, rbp
  000000014101FD9B  not     rdx
  000000014101FD9E  and     eax, r12d
  000000014101FDA1  mov     r15, r12
  000000014101FDA4  not     rax
  000000014101FDA7  and     rax, rdx
  000000014101FDAA  mov     r12, [rsp+450h+var_1F0]
  000000014101FDB2  mov     rdx, r12
  000000014101FDB5  not     rdx
  000000014101FDB8  and     rdx, rsi
  000000014101FDBB  not     rdx
  000000014101FDBE  and     r12d, edi
  000000014101FDC1  mov     [rsp+450h+var_210], rdi
  000000014101FDC9  not     r12
  000000014101FDCC  and     r12, rdx
  000000014101FDCF  mov     rcx, [rsp+450h+var_410]
  000000014101FDD4  and     rcx, r13
  000000014101FDD7  mov     [rsp+450h+var_2A8], rcx
  000000014101FDDF  and     ecx, r15d
  000000014101FDE2  mov     [rsp+450h+var_410], rcx
  000000014101FDE7  mov     rcx, [rsp+450h+var_400]
  000000014101FDEC  and     ecx, r15d
  000000014101FDEF  mov     [rsp+450h+var_400], rcx
  000000014101FDF4  and     r15d, r13d
  000000014101FDF7  mov     r13d, r15d
  000000014101FDFA  not     r15
  000000014101FDFD  mov     r8, [rsp+450h+var_438]
  000000014101FE02  mov     rbp, r8
  000000014101FE05  and     rbp, r9
  000000014101FE08  not     rbp
  000000014101FE0B  and     rbp, r15
  000000014101FE0E  mov     rdx, rbp
  000000014101FE11  not     rdx
  000000014101FE14  and     rdx, rsi
  000000014101FE17  not     rdx
  000000014101FE1A  and     ebp, edi
  000000014101FE1C  not     rbp
  000000014101FE1F  and     rbp, rdx
  000000014101FE22  mov     rcx, [rsp+450h+var_408]
  000000014101FE27  mov     rdx, r9
  000000014101FE2A  and     rcx, r9
  000000014101FE2D  not     rcx
  000000014101FE30  and     rcx, rsi
  000000014101FE33  mov     r9, rsi
  000000014101FE36  mov     [rsp+450h+var_218], rsi
  000000014101FE3E  not     rcx
  000000014101FE41  and     rcx, r11
  000000014101FE44  mov     [rsp+450h+var_408], rcx
  000000014101FE49  mov     rdi, r12
  000000014101FE4C  not     rdi
  000000014101FE4F  and     rdi, rdx
  000000014101FE52  mov     rcx, [rsp+450h+var_3C0]
  000000014101FE5A  mov     r15, rcx
  000000014101FE5D  and     r15, rdi
  000000014101FE60  not     rdi
  000000014101FE63  and     rdi, r11
  000000014101FE66  not     rbp
  000000014101FE69  mov     rsi, rbx
  000000014101FE6C  and     rbp, rbx
  000000014101FE6F  not     rbp
  000000014101FE72  and     rbp, r11
  000000014101FE75  and     r11, rax
  000000014101FE78  not     rax
  000000014101FE7B  and     rax, rcx
  000000014101FE7E  mov     rbx, rcx
  000000014101FE81  not     rax
  000000014101FE84  not     r11
  000000014101FE87  and     r11, rax
  000000014101FE8A  mov     rax, r8
  000000014101FE8D  and     rax, r10
  000000014101FE90  not     r10
  000000014101FE93  mov     rdx, [rsp+450h+var_320]
  000000014101FE9B  and     r10, rdx
  000000014101FE9E  mov     rcx, r9
  000000014101FEA1  and     rcx, rdx
  000000014101FEA4  mov     r8, [rsp+450h+var_448]
  000000014101FEA9  not     r8
  000000014101FEAC  and     r8, rdx
  000000014101FEAF  mov     [rsp+450h+var_448], r8
  000000014101FEB4  mov     r8, [rsp+450h+var_3C8]
  000000014101FEBC  and     r8d, edx
  000000014101FEBF  not     r11
  000000014101FEC2  and     r11, rdx
  000000014101FEC5  and     rdx, rbx
  000000014101FEC8  mov     r9, [rsp+450h+var_450]
  000000014101FECC  not     r9
  000000014101FECF  mov     [rsp+450h+var_450], r9
  000000014101FED3  mov     r12, rsi
  000000014101FED6  and     r12, r9
  000000014101FED9  not     r12
  000000014101FEDC  and     rdx, r12
  000000014101FEDF  not     rdx
  000000014101FEE2  mov     r12, 75115350838C5865h
  000000014101FEEC  imul    r12, rdx
  000000014101FEF0  add     r12, [rsp+450h+var_2C8]
  000000014101FEF8  not     r10
  000000014101FEFB  not     rax
  000000014101FEFE  and     rax, r10
  000000014101FF01  not     rax
  000000014101FF04  and     rax, rsi
  000000014101FF07  mov     rdx, 0C94B29D09537532Dh
  000000014101FF11  imul    rdx, rax
  000000014101FF15  add     rdx, r12
  000000014101FF18  add     rdx, [rsp+450h+var_208]
  000000014101FF20  not     r8
  000000014101FF23  and     r8, rsi
  000000014101FF26  not     r8
  000000014101FF29  and     r8, rbx
  000000014101FF2C  and     r13d, ebx
  000000014101FF2F  mov     r12, [rsp+450h+var_3A0]
  000000014101FF37  and     rbx, r12
  000000014101FF3A  not     rbx
  000000014101FF3D  and     rcx, rbx
  000000014101FF40  and     rsi, rcx
  000000014101FF43  not     rcx
  000000014101FF46  mov     rbx, [rsp+450h+var_3B8]
  000000014101FF4E  and     rcx, rbx
  000000014101FF51  not     rcx
  000000014101FF54  not     rsi
  000000014101FF57  and     rsi, rcx
  000000014101FF5A  mov     rcx, 5D1473E62F6677D3h
  000000014101FF64  imul    rcx, rsi
  000000014101FF68  and     r14d, [rsp+450h+var_248]
  000000014101FF70  mov     rax, 4F4541A8C56818D7h
  000000014101FF7A  imul    rax, r14
  000000014101FF7E  add     rax, rcx
  000000014101FF81  mov     r9, [rsp+450h+var_1C0]
  000000014101FF89  mov     r14, [rsp+450h+var_210]
  000000014101FF91  and     r9d, r14d
  000000014101FF94  and     r9d, r12d
  000000014101FF97  not     r9
  000000014101FF9A  and     r9, rbx
  000000014101FF9D  not     r9
  000000014101FFA0  mov     rcx, 9DF489C81EACA289h
  000000014101FFAA  imul    rcx, r9
  000000014101FFAE  add     rcx, rax
  000000014101FFB1  mov     rax, 7624FF9B632F51B3h
  000000014101FFBB  imul    rax, [rsp+450h+var_408]
  000000014101FFC1  add     rax, rcx
  000000014101FFC4  mov     rsi, [rsp+450h+var_218]
  000000014101FFCC  mov     rcx, rsi
  000000014101FFCF  mov     r9, [rsp+450h+var_448]
  000000014101FFD4  and     rcx, r9
  000000014101FFD7  not     rcx
  000000014101FFDA  not     r9d
  000000014101FFDD  and     r9d, r14d
  000000014101FFE0  not     r9
  000000014101FFE3  and     r9, rcx
  000000014101FFE6  mov     rcx, 49386A9F67B2E147h
  000000014101FFF0  imul    rcx, r9
  000000014101FFF4  add     rcx, rax
  000000014101FFF7  not     r13d
  000000014101FFFA  mov     rax, rbx
  000000014101FFFD  and     r13d, eax
  0000000141020000  mov     r10, [rsp+450h+var_2C0]
  0000000141020008  and     r10d, esi
  000000014102000B  not     r10d
  000000014102000E  and     r10d, eax
  0000000141020011  and     rax, r12
  0000000141020014  not     rax
  0000000141020017  mov     r9, [rsp+450h+var_440]
  000000014102001C  and     r9, rsi
  000000014102001F  and     r9, rax
  0000000141020022  not     r9
  0000000141020025  mov     rax, 2EEAED7E93FCCF3Ch
  000000014102002F  imul    rax, r9
  0000000141020033  add     rax, rcx
  0000000141020036  mov     rcx, [rsp+450h+var_1E8]
  000000014102003E  not     rcx
  0000000141020041  mov     r9, [rsp+450h+var_420]
  0000000141020046  and     r9, rcx
  0000000141020049  not     r9
  000000014102004C  mov     rcx, 0FA404E282481E8A3h
  0000000141020056  imul    rcx, r9
  000000014102005A  add     rcx, rax
  000000014102005D  not     r8
  0000000141020060  mov     rax, 0A405278FE1A3352Fh
  000000014102006A  imul    rax, r8
  000000014102006E  add     rax, rcx
  0000000141020071  mov     rcx, [rsp+450h+var_2A8]
  0000000141020079  not     rcx
  000000014102007C  and     rcx, r12
  000000014102007F  not     rcx
  0000000141020082  mov     r8, [rsp+450h+var_410]
  0000000141020087  not     r8
  000000014102008A  and     r8, rcx
  000000014102008D  mov     rcx, 0CEEB0763AD8E8F63h
  0000000141020097  imul    rcx, r8
  000000014102009B  add     rcx, rax
  000000014102009E  mov     eax, esi
  00000001410200A0  mov     r8, [rsp+450h+var_400]
  00000001410200A5  and     eax, r8d
  00000001410200A8  not     rax
  00000001410200AB  not     r8d
  00000001410200AE  and     r8d, r14d
  00000001410200B1  not     r8
  00000001410200B4  and     r8, rax
  00000001410200B7  not     r8
  00000001410200BA  mov     rax, 0EC77DA3EB8783E96h
  00000001410200C4  imul    rax, r8
  00000001410200C8  add     rax, rcx
  00000001410200CB  add     rax, rdx
  00000001410200CE  mov     rcx, 0A408EE4E46E49045h
  00000001410200D8  imul    rcx, r11
  00000001410200DC  not     r15
  00000001410200DF  not     rdi
  00000001410200E2  and     rdi, r15
  00000001410200E5  not     rdi
  00000001410200E8  mov     rdx, 982280537BF119E5h
  00000001410200F2  imul    rdx, rdi
  00000001410200F6  add     rdx, rcx
  00000001410200F9  mov     r8, [rsp+450h+var_2B8]
  0000000141020101  not     r8
  0000000141020104  mov     rcx, 0E473AE1459BC083h
  000000014102010E  imul    rcx, r8
  0000000141020112  add     rcx, rdx
  0000000141020115  not     r13d
  0000000141020118  and     r13d, r14d
  000000014102011B  mov     rdx, 156A70BD8222A028h
  0000000141020125  imul    rdx, r13
  0000000141020129  add     rdx, rcx
  000000014102012C  mov     rcx, 0E4868FCC5402CFA7h
  0000000141020136  imul    rcx, r10
  000000014102013A  add     rcx, rdx
  000000014102013D  not     rbp
  0000000141020140  mov     rdx, 98D739EB4528D7Eh
  000000014102014A  imul    rdx, rbp
  000000014102014E  add     rdx, rcx
  0000000141020151  add     rdx, rax
  0000000141020154  mov     rax, [rsp+450h+var_1C8]
  000000014102015C  mov     r8, rsi
  000000014102015F  and     r8, rax
  0000000141020162  not     eax
  0000000141020164  mov     rcx, r14
  0000000141020167  and     ecx, eax
  0000000141020169  not     r8
  000000014102016C  not     rcx
  000000014102016F  and     rcx, r8
  0000000141020172  not     rcx
  0000000141020175  and     rcx, r12
  0000000141020178  not     rcx
  000000014102017B  mov     rax, 5522153D64DE5C97h
  0000000141020185  imul    rax, rcx
  0000000141020189  add     rax, rdx
  000000014102018C  mov     r10, [rsp+450h+var_418]
  0000000141020191  and     r10, [rsp+450h+var_2B0]
  0000000141020199  not     r10
  000000014102019C  add     r10, [rsp+450h+var_450]
  00000001410201A0  mov     r12, [rsp+450h+var_378]
  00000001410201A8  mov     rcx, [rsp+450h+var_3C8]
  00000001410201B0  add     rcx, r12
  00000001410201B3  add     r10, rcx
  00000001410201B6  mov     [rsp+450h+var_418], r10
  00000001410201BB  not     r10
  00000001410201BE  mov     r11, [rsp+450h+var_438]
  00000001410201C3  and     r11, r10
  00000001410201C6  not     r11
  00000001410201C9  and     r11, [rsp+450h+var_1E0]
  00000001410201D1  not     r11
  00000001410201D4  and     r11, rax
  00000001410201D7  mov     rax, [rsp+450h+var_200]
  00000001410201DF  not     rax
  00000001410201E2  mov     rdx, r11
  00000001410201E5  mov     ecx, dword ptr [rsp+450h+var_300]
  00000001410201EC  shr     rdx, cl
  00000001410201EF  mov     r15, [rsp+450h+var_3B0]
  00000001410201F7  not     r15
  00000001410201FA  and     r15, rax
  00000001410201FD  mov     rax, rdx
  0000000141020200  not     rax
  0000000141020203  mov     ecx, dword ptr [rsp+450h+var_308]
  000000014102020A  shl     r11, cl
  000000014102020D  mov     rcx, r11
  0000000141020210  not     rcx
  0000000141020213  mov     r9, rax
  0000000141020216  and     r9, rcx
  0000000141020219  not     r9
  000000014102021C  mov     r8, rdx
  000000014102021F  and     r8, r11
  0000000141020222  mov     r14, r11
  0000000141020225  not     r8
  0000000141020228  and     r8, r9
  000000014102022B  mov     rbx, [rsp+450h+var_2F8]
  0000000141020233  mov     r9, rbx
  0000000141020236  not     r9
  0000000141020239  mov     r11, r9
  000000014102023C  and     r11, rdx
  000000014102023F  mov     rsi, r11
  0000000141020242  not     rsi
  0000000141020245  mov     rdi, rbx
  0000000141020248  and     rdi, rax
  000000014102024B  not     rdi
  000000014102024E  and     rdi, rsi
  0000000141020251  not     rdi
  0000000141020254  and     rdi, r14
  0000000141020257  and     rsi, rcx
  000000014102025A  lea     rsi, [rsi+rsi*2]
  000000014102025E  lea     rsi, [rsi+rdi*2]
  0000000141020262  and     r11, r14
  0000000141020265  add     r11, r12
  0000000141020268  sub     r11, rsi
  000000014102026B  not     r8
  000000014102026E  and     r8, r9
  0000000141020271  and     rax, r9
  0000000141020274  mov     rsi, rbx
  0000000141020277  and     rsi, r14
  000000014102027A  not     rsi
  000000014102027D  and     r9, rcx
  0000000141020280  not     r9
  0000000141020283  and     r9, rsi
  0000000141020286  not     r9
  0000000141020289  and     r9, rdx
  000000014102028C  not     r9
  000000014102028F  lea     r9, [r11+r9*2]
  0000000141020293  and     rdx, rbx
  0000000141020296  not     rdx
  0000000141020299  and     r14, rax
  000000014102029C  not     rax
  000000014102029F  and     rax, rdx
  00000001410202A2  not     rax
  00000001410202A5  and     rax, rcx
  00000001410202A8  not     r8
  00000001410202AB  add     rax, r12
  00000001410202AE  add     rax, r8
  00000001410202B1  add     rax, r9
  00000001410202B4  not     r14
  00000001410202B7  lea     rdx, [rax+r14*2]
  00000001410202BB  mov     r13, [rsp+450h+var_230]
  00000001410202C3  mov     r8, r13
  00000001410202C6  not     r8
  00000001410202C9  not     r15
  00000001410202CC  imul    r15, [rsp+450h+var_340]
  00000001410202D5  mov     rax, r15
  00000001410202D8  not     rax
  00000001410202DB  mov     rbp, [rsp+450h+var_298]
  00000001410202E3  imul    rdx, rbp
  00000001410202E7  mov     rcx, rax
  00000001410202EA  and     rcx, rdx
  00000001410202ED  mov     r9, r13
  00000001410202F0  mov     rdi, r13
  00000001410202F3  and     r9, rcx
  00000001410202F6  not     rcx
  00000001410202F9  mov     r11, r8
  00000001410202FC  and     r11, rcx
  00000001410202FF  not     r11
  0000000141020302  not     r9
  0000000141020305  and     r9, r11
  0000000141020308  not     r9
  000000014102030B  mov     r11, 5555555555555550h
  0000000141020315  lea     rsi, [r11+5]
  0000000141020319  imul    rsi, r9
  000000014102031D  mov     r11, rdx
  0000000141020320  not     r11
  0000000141020323  mov     rbx, r13
  0000000141020326  mov     r9, rdi
  0000000141020329  and     rbx, r11
  000000014102032C  not     rbx
  000000014102032F  and     rbx, r15
  0000000141020332  mov     r13, 0AAAAAAAAAAAAAAABh
  000000014102033C  lea     rdi, [r13+1]
  0000000141020340  imul    rdi, rbx
  0000000141020344  and     rax, r8
  0000000141020347  mov     rbx, r9
  000000014102034A  and     rbx, r15
  000000014102034D  not     rax
  0000000141020350  and     rax, r11
  0000000141020353  mov     r14, r11
  0000000141020356  and     r11, r15
  0000000141020359  and     r15, rdx
  000000014102035C  and     r8, r15
  000000014102035F  not     r8
  0000000141020362  add     r8, r12
  0000000141020365  add     r8, rdi
  0000000141020368  and     r15, r9
  000000014102036B  not     r15
  000000014102036E  mov     rdi, 5555555555555550h
  0000000141020378  add     rdi, 6
  000000014102037C  imul    rdi, r15
  0000000141020380  add     rdi, r8
  0000000141020383  add     rdi, rsi
  0000000141020386  and     r14, rbx
  0000000141020389  not     rbx
  000000014102038C  and     rbx, rdx
  000000014102038F  not     r14
  0000000141020392  not     rbx
  0000000141020395  and     rbx, r14
  0000000141020398  lea     rdx, [r13-1]
  000000014102039C  imul    rdx, rbx
  00000001410203A0  not     rax
  00000001410203A3  imul    rax, r13
  00000001410203A7  add     rax, rdx
  00000001410203AA  not     r11
  00000001410203AD  and     r11, rcx
  00000001410203B0  not     r11
  00000001410203B3  and     r11, r9
  00000001410203B6  imul    r11, r13
  00000001410203BA  add     r11, rax
  00000001410203BD  add     r11, rdi
  00000001410203C0  mov     [rsp+450h+var_3C0], r11
  00000001410203C8  mov     r9, [rsp+450h+var_3E0]
  00000001410203CD  mov     rax, r9
  00000001410203D0  not     rax
  00000001410203D3  and     rax, [rsp+450h+var_370]
  00000001410203DB  lea     rcx, [rsp+450h]
  00000001410203E3  and     r9d, ecx
  00000001410203E6  not     rax
  00000001410203E9  add     r9, rax
  00000001410203EC  mov     rcx, [rsp+450h+var_350]
  00000001410203F4  mov     rdx, rcx
  00000001410203F7  not     rdx
  00000001410203FA  mov     rsi, [rsp+450h+var_338]
  0000000141020402  imul    r9, rsi
  0000000141020406  mov     rax, r9
  0000000141020409  not     rax
  000000014102040C  and     rax, rcx
  000000014102040F  mov     r8, rcx
  0000000141020412  mov     rcx, rax
  0000000141020415  not     rcx
  0000000141020418  add     rax, rax
  000000014102041B  and     rdx, r9
  000000014102041E  not     rdx
  0000000141020421  and     rdx, rcx
  0000000141020424  sub     rax, rdx
  0000000141020427  and     r9, r8
  000000014102042A  mov     rdx, [rsp+450h+var_390]
  0000000141020432  not     rdx
  0000000141020435  and     rdx, r10
  0000000141020438  not     rdx
  000000014102043B  and     rdx, [rsp+450h+var_1A0]
  0000000141020443  mov     r8, [rsp+450h+var_178]
  000000014102044B  imul    r8, [rsp+450h+var_340]
  0000000141020454  not     r8
  0000000141020457  imul    rdx, rbp
  000000014102045B  not     rdx
  000000014102045E  and     rdx, r8
  0000000141020461  mov     [rsp+450h+var_390], rdx
  0000000141020469  mov     rdx, [rsp+450h+var_3D8]
  000000014102046E  add     rdx, rsp
  0000000141020471  add     rdx, 450h
  0000000141020478  imul    rdx, rsi
  000000014102047C  add     rdx, [rsp+450h+var_1B8]
  0000000141020484  mov     r12, rdx
  0000000141020487  mov     r11, 26B4E5A4D90CA486h
  0000000141020491  mov     rdx, [rsp+450h+var_1F8]
  0000000141020499  imul    r11, rdx
  000000014102049D  mov     r8, 0F1AE88D0E3690700h
  00000001410204A7  imul    r8, rdx
  00000001410204AB  mov     [rsp+450h+var_2F8], r8
  00000001410204B3  mov     r8, 0BFACA2F8EFF7EEF2h
  00000001410204BD  imul    r8, rdx
  00000001410204C1  mov     [rsp+450h+var_300], r8
  00000001410204C9  mov     r8, 0B07B6C4F7193BD7Eh
  00000001410204D3  imul    r8, rdx
  00000001410204D7  mov     [rsp+450h+var_370], r8
  00000001410204DF  imul    r8d, edx, -4Eh
  00000001410204E3  mov     dword ptr [rsp+450h+var_3E0], r8d
  00000001410204E8  imul    r8d, edx, 0BFD55F68h
  00000001410204EF  mov     [rsp+450h+var_350], r8
  00000001410204F7  imul    edx, 3C3113CEh
  00000001410204FD  mov     [rsp+450h+var_438], rdx
  0000000141020502  mov     r8, [rsp+450h+var_318]
  000000014102050A  mov     rsi, r8
  000000014102050D  not     rsi
  0000000141020510  mov     rdx, [rsp+450h+var_228]
  0000000141020518  mov     rdi, rdx
  000000014102051B  and     rdi, rsi
  000000014102051E  mov     [rsp+450h+var_3B0], rdi
  0000000141020526  mov     rbx, rsi
  0000000141020529  mov     [rsp+450h+var_408], rsi
  000000014102052E  mov     rsi, r11
  0000000141020531  not     rsi
  0000000141020534  mov     [rsp+450h+var_3B8], rsi
  000000014102053C  mov     r14, r11
  000000014102053F  mov     [rsp+450h+var_430], r11
  0000000141020544  and     r14, [rsp+450h+var_3E8]
  0000000141020549  mov     rdi, [rsp+450h+var_428]
  000000014102054E  and     rdi, r14
  0000000141020551  mov     [rsp+450h+var_308], rdi
  0000000141020559  mov     rdi, [rsp+450h+var_398]
  0000000141020561  and     rsi, rdi
  0000000141020564  mov     [rsp+450h+var_448], rsi
  0000000141020569  mov     r15, rsi
  000000014102056C  not     r15
  000000014102056F  mov     [rsp+450h+var_3C8], r15
  0000000141020577  not     r14
  000000014102057A  mov     rsi, rdx
  000000014102057D  not     rsi
  0000000141020580  mov     [rsp+450h+var_400], rsi
  0000000141020585  and     r11, rdi
  0000000141020588  and     r11, [rsp+450h+var_3F0]
  000000014102058D  mov     [rsp+450h+var_450], r11
  0000000141020591  and     r14, r15
  0000000141020594  mov     [rsp+450h+var_3D8], r14
  0000000141020599  and     rdx, r8
  000000014102059C  mov     [rsp+450h+var_410], rdx
  00000001410205A1  and     rsi, rbx
  00000001410205A4  mov     [rsp+450h+var_440], rsi
  00000001410205A9  mov     edx, dword ptr [rsp+450h+var_3A8]
  00000001410205B0  and     dl, 3Eh
  00000001410205B3  mov     dword ptr [rsp+450h+var_3A8], edx
  00000001410205BA  test    byte ptr [rsp+450h+var_388], 1
  00000001410205C2  lea     rax, [rax+rcx*2]
  00000001410205C6  lea     rcx, [r9+rax+1]
  00000001410205CB  mov     rax, [rsp+450h+var_3D0]
  00000001410205D3  mov     rsi, [rsp+450h+var_188]
  00000001410205DB  cmovnz  rax, rsi
  00000001410205DF  mov     [rsp+450h+var_3D0], rax
  00000001410205E7  cmovnz  rcx, rsi
  00000001410205EB  mov     [rsp+450h+var_388], rcx
  00000001410205F3  cmovnz  r12, rsi
  00000001410205F7  mov     [rsp+450h+var_420], r12
  00000001410205FC  mov     r9, rsi
  00000001410205FF  mov     r13, [rsp+450h+var_3F8]
  0000000141020604  and     r13, r10
  0000000141020607  not     r13
  000000014102060A  and     r13, [rsp+450h+var_1B0]
  0000000141020612  mov     rdi, [rsp+450h+var_2D8]
  000000014102061A  mov     rax, [rsp+450h+var_160]
  0000000141020622  imul    rax, rdi
  0000000141020626  mov     rdx, [rsp+450h+var_330]
  000000014102062E  imul    r13, rdx
  0000000141020632  mov     rbx, rax
  0000000141020635  and     rbx, r13
  0000000141020638  not     rax
  000000014102063B  not     r13
  000000014102063E  and     r13, rax
  0000000141020641  mov     r8, [rsp+450h+var_1A8]
  0000000141020649  not     r8
  000000014102064C  mov     rax, [rsp+450h+var_278]
  0000000141020654  lea     r12, [rsp+rax+450h+var_450]
  0000000141020658  add     r12, 450h
  000000014102065F  imul    r12, [rsp+450h+var_2D0]
  0000000141020668  not     r12
  000000014102066B  and     r12, r8
  000000014102066E  not     rbx
  0000000141020671  not     r13
  0000000141020674  mov     [rsp+450h+var_3F8], r13
  0000000141020679  and     rbx, r13
  000000014102067C  not     rbx
  000000014102067F  mov     rsi, [rsp+450h+var_378]
  0000000141020687  add     rbx, rsi
  000000014102068A  test    byte ptr [rsp+450h+var_D0], 1
  0000000141020692  mov     rax, [rsp+450h+var_348]
  000000014102069A  cmovnz  rax, [rsp+450h+var_100]
  00000001410206A3  mov     [rsp+450h+var_348], rax
  00000001410206AB  not     r12
  00000001410206AE  cmovnz  r12, r9
  00000001410206B2  mov     r13, r9
  00000001410206B5  mov     rax, [rsp+450h+var_198]
  00000001410206BD  not     rax
  00000001410206C0  and     r10, rax
  00000001410206C3  not     r10
  00000001410206C6  and     r10, [rsp+450h+var_190]
  00000001410206CE  imul    r10, rdx
  00000001410206D2  mov     rbp, [rsp+450h+var_138]
  00000001410206DA  imul    rbp, rdi
  00000001410206DE  mov     rax, rbp
  00000001410206E1  not     rax
  00000001410206E4  mov     rdx, r10
  00000001410206E7  and     rdx, rax
  00000001410206EA  mov     r15, [rsp+450h+var_F8]
  00000001410206F2  mov     rcx, r15
  00000001410206F5  and     rcx, rdx
  00000001410206F8  not     rcx
  00000001410206FB  not     rdx
  00000001410206FE  mov     r11, [rsp+450h+var_268]
  0000000141020706  and     rdx, r11
  0000000141020709  not     rdx
  000000014102070C  and     rdx, rcx
  000000014102070F  mov     rcx, r10
  0000000141020712  not     rcx
  0000000141020715  add     rdx, rsi
  0000000141020718  mov     r8, r11
  000000014102071B  and     r8, rcx
  000000014102071E  mov     r14, rbp
  0000000141020721  and     r14, r8
  0000000141020724  not     r14
  0000000141020727  lea     r14, [rdx+r14*2]
  000000014102072B  mov     rdx, r11
  000000014102072E  and     rdx, rax
  0000000141020731  and     rcx, rdx
  0000000141020734  not     rdx
  0000000141020737  and     rdx, r10
  000000014102073A  add     r14, rdx
  000000014102073D  not     r8
  0000000141020740  mov     r9, r15
  0000000141020743  and     r9, r10
  0000000141020746  mov     rdx, r9
  0000000141020749  not     rdx
  000000014102074C  and     r8, rdx
  000000014102074F  and     rdx, rax
  0000000141020752  and     rax, r8
  0000000141020755  not     rax
  0000000141020758  not     r8
  000000014102075B  and     r8, rbp
  000000014102075E  not     r8
  0000000141020761  and     r8, rax
  0000000141020764  not     r8
  0000000141020767  lea     rax, [r14+r8*2]
  000000014102076B  lea     rax, [rax+rcx*2]
  000000014102076F  and     r10, rbp
  0000000141020772  not     r10
  0000000141020775  and     r10, r11
  0000000141020778  add     r10, rsi
  000000014102077B  add     r10, rax
  000000014102077E  and     r9, rbp
  0000000141020781  not     r9
  0000000141020784  not     rdx
  0000000141020787  and     rdx, r9
  000000014102078A  not     rdx
  000000014102078D  lea     rax, [rdx+rdx*2]
  0000000141020791  sub     r10, rax
  0000000141020794  mov     rcx, [rsp+450h+var_380]
  000000014102079C  not     rcx
  000000014102079F  mov     rax, [rsp+450h+var_118]
  00000001410207A7  lea     r8, [rsp+rax+450h+var_450]
  00000001410207AB  add     r8, 450h
  00000001410207B2  mov     rax, [rsp+450h+var_340]
  00000001410207BA  imul    r8, rax
  00000001410207BE  not     r8
  00000001410207C1  and     r8, rcx
  00000001410207C4  bt      dword ptr [rsp+450h+var_B8], 0Bh
  00000001410207CD  not     r8
  00000001410207D0  cmovnb  r8, r13
  00000001410207D4  mov     rcx, [rsp+450h+var_270]
  00000001410207DC  lea     r9, [rsp+rcx+450h+var_450]
  00000001410207E0  add     r9, 450h
  00000001410207E7  imul    r9, rax
  00000001410207EB  add     r9, [rsp+450h+var_358]
  00000001410207F3  mov     rcx, [rsp+450h+var_260]
  00000001410207FB  lea     r14, [rsp+rcx+450h+var_450]
  00000001410207FF  add     r14, 450h
  0000000141020806  imul    r14, rax
  000000014102080A  mov     rdx, rax
  000000014102080D  add     r14, [rsp+450h+var_1D8]
  0000000141020815  mov     rax, [rsp+450h+var_258]
  000000014102081D  lea     rcx, [rsp+rax+450h+var_450]
  0000000141020821  add     rcx, 450h
  0000000141020828  imul    rcx, rdx
  000000014102082C  mov     rax, [rsp+450h+var_1D0]
  0000000141020834  not     rax
  0000000141020837  not     rcx
  000000014102083A  and     rcx, rax
  000000014102083D  mov     rax, [rsp+450h+var_110]
  0000000141020845  lea     rsi, [rsp+rax+450h+var_450]
  0000000141020849  add     rsi, 450h
  0000000141020850  imul    rsi, rdi
  0000000141020854  test    byte ptr [rsp+450h+var_244], 1
  000000014102085C  mov     rax, [rsp+450h+var_238]
  0000000141020864  cmovnz  r9, rax
  0000000141020868  cmovnz  r14, rax
  000000014102086C  not     rcx
  000000014102086F  cmovnz  rcx, rax
  0000000141020873  test    r12, 0
  000000014102087A  call    locret_14102088F  ; -> locret_14102088F
  000000014102087F  jnz     loc_14102088A
  0000000141020885  jmp     loc_141020890
  000000014102088A  jmp     loc_14101E712
  000000014102088F  retn
  0000000141020890  nop
  0000000141020891  jmp     loc_14101E2CF

