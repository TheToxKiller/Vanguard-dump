// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140541277                          ║
// ║  VA        : 0x140541277                            ║
// ║  RVA       : 0x541277                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140223DA3  sub_140223D7A
//   0x14026C85A  sub_14026C747
//
// ── CALLS TO (30) ──
//   0x140541279  sub_140541277
//   0x14054127B  sub_140541277
//   0x14054127D  sub_140541277
//   0x14054127F  sub_140541277
//   0x140541280  sub_140541277
//   0x140541281  sub_140541277
//   0x140541282  sub_140541277
//   0x140541283  sub_140541277
//   0x14054128A  sub_140541277
//   0x140541292  sub_140541277
//   0x14054129A  sub_140541277
//   0x1405412A4  sub_140541277
//   0x1405412A7  sub_140541277
//   0x1405412B1  sub_140541277
//   0x1405412B4  sub_140541277
//   0x1405412B7  sub_140541277
//   0x1405412C1  sub_140541277
//   0x1405412C4  sub_140541277
//   0x1405412C7  sub_140541277
//   0x1405412D1  sub_140541277
//   0x1405412D4  sub_140541277
//   0x1405412D7  sub_140541277
//   0x1405412E1  sub_140541277
//   0x1405412E4  sub_140541277
//   0x1405412E7  sub_140541277
//   0x1405412EF  sub_140541277
//   0x1405412F7  sub_140541277
//   0x1405412FF  sub_140541277
//   0x140541307  sub_140541277
//   0x14054130A  sub_140541277
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9617 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140223DA3  sub_140223D7A
;   0x14026C85A  sub_14026C747
;
; ── Instructions ───────────────────────────────
  0000000140541277  push    r15
  0000000140541279  push    r14
  000000014054127B  push    r13
  000000014054127D  push    r12
  000000014054127F  push    rsi
  0000000140541280  push    rdi
  0000000140541281  push    rbp
  0000000140541282  push    rbx
  0000000140541283  sub     rsp, 290h
  000000014054128A  mov     rcx, [rsp+2D0h+arg_F8]
  0000000140541292  mov     [rsp+2D0h+var_218], rcx
  000000014054129A  mov     rax, 95DE446B2C744477h
  00000001405412A4  add     rax, rcx
  00000001405412A7  mov     rcx, 5134019F5A14DA37h
  00000001405412B1  or      rcx, rax
  00000001405412B4  not     rax
  00000001405412B7  mov     rdx, 0AECBFE60A5EB25C8h
  00000001405412C1  or      rdx, rax
  00000001405412C4  and     rdx, rcx
  00000001405412C7  mov     rax, 3AD71C4077F5FADCh
  00000001405412D1  or      rax, rdx
  00000001405412D4  not     rdx
  00000001405412D7  mov     rcx, 0C528E3BF880A0523h
  00000001405412E1  or      rcx, rdx
  00000001405412E4  and     rcx, rax
  00000001405412E7  mov     [rsp+2D0h+var_210], rcx
  00000001405412EF  mov     r15, [rsp+2D0h+arg_F0]
  00000001405412F7  mov     rcx, [rsp+2D0h+arg_20]
  00000001405412FF  mov     rdx, [rsp+2D0h+arg_70]
  0000000140541307  mov     r8, rdx
  000000014054130A  not     r8
  000000014054130D  mov     rax, r15
  0000000140541310  and     rax, r8
  0000000140541313  mov     rsi, rax
  0000000140541316  not     rsi
  0000000140541319  and     rsi, rcx
  000000014054131C  not     rsi
  000000014054131F  mov     r9, [rsp+2D0h+arg_1F0]
  0000000140541327  mov     r10, r9
  000000014054132A  shl     r10, 25h
  000000014054132E  not     r10
  0000000140541331  shr     r9, 1Bh
  0000000140541335  not     r9
  0000000140541338  and     r9, r10
  000000014054133B  not     r9
  000000014054133E  mov     r10, 93F57330257AE2EDh
  0000000140541348  add     r10, r9
  000000014054134B  mov     [rsp+2D0h+var_1E8], r10
  0000000140541353  mov     rdi, 0BEDF37FFDBBFB753h
  000000014054135D  or      rdi, r10
  0000000140541360  mov     r11, 218EA079E191382h
  000000014054136A  imul    r11, rsi
  000000014054136E  imul    r11, rdi
  0000000140541372  mov     r10, r15
  0000000140541375  not     r10
  0000000140541378  mov     rbx, r10
  000000014054137B  and     rbx, rcx
  000000014054137E  and     rbx, r8
  0000000140541381  not     rbx
  0000000140541384  mov     r9, 7EF38AFC30F3763Fh
  000000014054138E  imul    r9, rdi
  0000000140541392  imul    rbx, r9
  0000000140541396  add     rbx, r11
  0000000140541399  mov     r11, rcx
  000000014054139C  not     r11
  000000014054139F  mov     r14, r11
  00000001405413A2  and     r14, r8
  00000001405413A5  not     r14
  00000001405413A8  and     r14, r15
  00000001405413AB  imul    r14, r9
  00000001405413AF  and     rax, r11
  00000001405413B2  not     rax
  00000001405413B5  and     rax, rsi
  00000001405413B8  imul    rax, r9
  00000001405413BC  add     rax, r14
  00000001405413BF  add     rax, rbx
  00000001405413C2  mov     rsi, r10
  00000001405413C5  and     rsi, rdx
  00000001405413C8  not     rsi
  00000001405413CB  and     rsi, rcx
  00000001405413CE  not     rsi
  00000001405413D1  mov     rbx, 0FDE715F861E6EC7Eh
  00000001405413DB  imul    rbx, rdi
  00000001405413DF  imul    rsi, rbx
  00000001405413E3  and     r11, r10
  00000001405413E6  not     r11
  00000001405413E9  and     r11, r8
  00000001405413EC  imul    r11, rbx
  00000001405413F0  add     r11, rsi
  00000001405413F3  and     rcx, rdx
  00000001405413F6  and     r15, rcx
  00000001405413F9  not     rcx
  00000001405413FC  and     rcx, r10
  00000001405413FF  not     rcx
  0000000140541402  not     r15
  0000000140541405  and     r15, rcx
  0000000140541408  not     r15
  000000014054140B  imul    r15, r9
  000000014054140F  add     r15, r11
  0000000140541412  add     r15, rax
  0000000140541415  mov     rsi, 0AE398FD896204460h
  000000014054141F  imul    rsi, r15
  0000000140541423  mov     rax, 0DA7C0EFCA99F85A3h
  000000014054142D  imul    rax, r15
  0000000140541431  mov     rdx, 0B859833F16C74E89h
  000000014054143B  imul    rdx, r15
  000000014054143F  imul    ecx, r15d, 0A70A4598h
  0000000140541446  mov     [rsp+2D0h+var_1F8], rcx
  000000014054144E  mov     r9, [rsp+rcx+2D0h]
  0000000140541456  imul    ecx, r15d, 61h ; 'a'
  000000014054145A  mov     r11, r15
  000000014054145D  mov     [rsp+2D0h+var_130], r9
  0000000140541465  mov     r8, r9
  0000000140541468  shl     r8, cl
  000000014054146B  mov     ecx, r11d
  000000014054146E  shl     ecx, 5
  0000000140541471  add     ecx, r11d
  0000000140541474  neg     ecx
  0000000140541476  shr     r9, cl
  0000000140541479  not     r8
  000000014054147C  not     r9
  000000014054147F  and     r9, r8
  0000000140541482  not     r9
  0000000140541485  add     r9, rdx
  0000000140541488  and     r9, rax
  000000014054148B  not     r9
  000000014054148E  add     rsi, r9
  0000000140541491  imul    eax, r11d, 0C7B0B308h
  0000000140541498  mov     rcx, [rsp+rax+2D0h]
  00000001405414A0  mov     r12d, ecx
  00000001405414A3  mov     r13, rcx
  00000001405414A6  not     r12d
  00000001405414A9  mov     r15, 0FFFFFFFF00000000h
  00000001405414B3  or      r15, r12
  00000001405414B6  mov     rax, 4A445D9C8C287D79h
  00000001405414C0  imul    rax, r11
  00000001405414C4  add     rax, r9
  00000001405414C7  mov     rdi, rax
  00000001405414CA  mov     [rsp+2D0h+var_140], r11
  00000001405414D2  imul    r14d, r11d, 578AA573h
  00000001405414D9  mov     rax, 25E3006D1EFECEEFh
  00000001405414E3  imul    rax, r11
  00000001405414E7  mov     rcx, rax
  00000001405414EA  not     rcx
  00000001405414ED  mov     [rsp+2D0h+var_2D0], rcx
  00000001405414F1  mov     edx, r14d
  00000001405414F4  and     edx, ecx
  00000001405414F6  mov     [rsp+2D0h+var_288], rdx
  00000001405414FB  mov     ecx, edx
  00000001405414FD  and     ecx, edi
  00000001405414FF  not     rcx
  0000000140541502  mov     rdx, r15
  0000000140541505  and     rdx, rsi
  0000000140541508  mov     [rsp+2D0h+var_268], rdx
  000000014054150D  and     rcx, rdx
  0000000140541510  mov     r8, 8D7BDAA41DED6148h
  000000014054151A  imul    r8, rcx
  000000014054151E  mov     r9, r14
  0000000140541521  not     r9
  0000000140541524  mov     [rsp+2D0h+var_2B8], r9
  0000000140541529  mov     ecx, r12d
  000000014054152C  mov     [rsp+2D0h+var_280], r12
  0000000140541531  and     ecx, r9d
  0000000140541534  not     ecx
  0000000140541536  mov     ebp, r13d
  0000000140541539  mov     r9, r13
  000000014054153C  and     ebp, r14d
  000000014054153F  mov     r10d, ebp
  0000000140541542  not     r10d
  0000000140541545  and     r10d, ecx
  0000000140541548  mov     [rsp+2D0h+var_200], r10
  0000000140541550  mov     r13, rsi
  0000000140541553  not     r13
  0000000140541556  not     r10
  0000000140541559  mov     [rsp+2D0h+var_208], r10
  0000000140541561  mov     rbx, rax
  0000000140541564  and     rbx, r10
  0000000140541567  mov     r11, rbx
  000000014054156A  not     r11
  000000014054156D  mov     rcx, rdi
  0000000140541570  mov     [rsp+2D0h+var_220], rdi
  0000000140541578  and     r11, rdi
  000000014054157B  mov     rdi, r13
  000000014054157E  and     rdi, r11
  0000000140541581  not     rdi
  0000000140541584  not     r11
  0000000140541587  and     r11, rsi
  000000014054158A  not     rcx
  000000014054158D  and     rbx, rcx
  0000000140541590  not     rbx
  0000000140541593  and     rbx, r11
  0000000140541596  not     r11
  0000000140541599  and     r11, rdi
  000000014054159C  mov     r10, 0EEFACAD229D62426h
  00000001405415A6  imul    r10, r11
  00000001405415AA  add     r10, r8
  00000001405415AD  mov     edi, r14d
  00000001405415B0  and     edi, eax
  00000001405415B2  mov     rdx, r9
  00000001405415B5  mov     r8d, edx
  00000001405415B8  and     r8d, edi
  00000001405415BB  not     edi
  00000001405415BD  mov     [rsp+2D0h+var_1B0], rdi
  00000001405415C5  mov     r11d, r12d
  00000001405415C8  and     r11d, edi
  00000001405415CB  not     r11d
  00000001405415CE  not     r8d
  00000001405415D1  and     r8d, r11d
  00000001405415D4  not     r8
  00000001405415D7  mov     r9, rcx
  00000001405415DA  and     r8, rcx
  00000001405415DD  mov     r11, rsi
  00000001405415E0  and     r11, r8
  00000001405415E3  not     r8
  00000001405415E6  mov     rcx, r13
  00000001405415E9  mov     [rsp+2D0h+var_2A8], r13
  00000001405415EE  and     r8, r13
  00000001405415F1  not     r8
  00000001405415F4  not     r11
  00000001405415F7  and     r11, r8
  00000001405415FA  mov     r8, 0E13AAF97645DC7B0h
  0000000140541604  imul    r8, r11
  0000000140541608  add     r8, r10
  000000014054160B  mov     r11, rsi
  000000014054160E  mov     r13, rsi
  0000000140541611  and     r11, r9
  0000000140541614  mov     [rsp+2D0h+var_2B0], r11
  0000000140541619  mov     rdi, [rsp+2D0h+var_2B8]
  000000014054161E  mov     r10, rdi
  0000000140541621  and     r10, r11
  0000000140541624  not     r10
  0000000140541627  mov     esi, r11d
  000000014054162A  not     esi
  000000014054162C  mov     [rsp+2D0h+var_298], rsi
  0000000140541631  mov     r11d, r14d
  0000000140541634  and     r11d, esi
  0000000140541637  not     r11
  000000014054163A  and     r11, r10
  000000014054163D  mov     [rsp+2D0h+var_290], r15
  0000000140541642  mov     r10, r15
  0000000140541645  and     r10, r11
  0000000140541648  not     r10
  000000014054164B  not     r11d
  000000014054164E  and     r11d, edx
  0000000140541651  not     r11
  0000000140541654  and     r10, [rsp+2D0h+var_2D0]
  0000000140541658  and     r10, r11
  000000014054165B  not     r10
  000000014054165E  mov     r11, 702C61BF9F911EA7h
  0000000140541668  imul    r11, r10
  000000014054166C  mov     rsi, rdi
  000000014054166F  and     rsi, rax
  0000000140541672  mov     r12, rax
  0000000140541675  mov     rax, [rsp+2D0h+var_288]
  000000014054167A  not     rax
  000000014054167D  not     rsi
  0000000140541680  and     rsi, rax
  0000000140541683  mov     [rsp+2D0h+var_278], rsi
  0000000140541688  mov     r10, r15
  000000014054168B  and     r10, rsi
  000000014054168E  not     r10
  0000000140541691  mov     edi, esi
  0000000140541693  not     edi
  0000000140541695  mov     dword ptr [rsp+2D0h+var_1A8], edi
  000000014054169C  mov     esi, edx
  000000014054169E  and     esi, edi
  00000001405416A0  not     rsi
  00000001405416A3  and     rsi, r10
  00000001405416A6  and     rsi, rcx
  00000001405416A9  and     rsi, r9
  00000001405416AC  mov     r15, r9
  00000001405416AF  mov     r10, 0A51E4A208466FECAh
  00000001405416B9  imul    r10, rsi
  00000001405416BD  add     r10, r8
  00000001405416C0  mov     rdi, 9543C65A488F16CBh
  00000001405416CA  imul    rdi, rbx
  00000001405416CE  add     rdi, r10
  00000001405416D1  add     rdi, r11
  00000001405416D4  mov     r8d, r13d
  00000001405416D7  mov     r9, [rsp+2D0h+var_220]
  00000001405416DF  and     r8d, r9d
  00000001405416E2  mov     rbx, rax
  00000001405416E5  and     ebx, r8d
  00000001405416E8  mov     eax, r8d
  00000001405416EB  not     eax
  00000001405416ED  mov     dword ptr [rsp+2D0h+var_288], eax
  00000001405416F1  mov     r8, rdx
  00000001405416F4  mov     ecx, r8d
  00000001405416F7  and     ecx, eax
  00000001405416F9  mov     r10, rcx
  00000001405416FC  and     ecx, r12d
  00000001405416FF  not     r10
  0000000140541702  mov     rax, [rsp+2D0h+var_2D0]
  0000000140541706  and     r10, rax
  0000000140541709  not     r10
  000000014054170C  not     rcx
  000000014054170F  and     rcx, r10
  0000000140541712  mov     rsi, [rsp+2D0h+var_2B8]
  0000000140541717  mov     r10, rsi
  000000014054171A  and     r10, rcx
  000000014054171D  not     r10
  0000000140541720  not     ecx
  0000000140541722  and     ecx, r14d
  0000000140541725  not     rcx
  0000000140541728  and     rcx, r10
  000000014054172B  mov     r10, 0FF113C615CB17211h
  0000000140541735  imul    r10, rcx
  0000000140541739  mov     ecx, r8d
  000000014054173C  and     ecx, r13d
  000000014054173F  mov     [rsp+2D0h+var_2C8], rcx
  0000000140541744  and     ecx, r12d
  0000000140541747  mov     [rsp+2D0h+var_270], r15
  000000014054174C  mov     r11d, r15d
  000000014054174F  and     r11d, ecx
  0000000140541752  not     r11d
  0000000140541755  not     ecx
  0000000140541757  mov     rdx, r9
  000000014054175A  and     ecx, edx
  000000014054175C  not     ecx
  000000014054175E  and     r11d, r14d
  0000000140541761  and     r11d, ecx
  0000000140541764  not     r11
  0000000140541767  mov     rcx, 0A07123B50D419704h
  0000000140541771  imul    rcx, r11
  0000000140541775  add     rcx, r10
  0000000140541778  add     rcx, rdi
  000000014054177B  and     r15, r12
  000000014054177E  mov     r10d, edx
  0000000140541781  and     r10d, eax
  0000000140541784  not     r10d
  0000000140541787  mov     rdi, [rsp+2D0h+var_2A8]
  000000014054178C  and     r10d, edi
  000000014054178F  mov     r11d, r15d
  0000000140541792  mov     [rsp+2D0h+var_1A0], r15
  000000014054179A  not     r11d
  000000014054179D  and     r10d, r11d
  00000001405417A0  not     r10d
  00000001405417A3  and     r10d, r8d
  00000001405417A6  mov     r11d, esi
  00000001405417A9  and     r11d, r10d
  00000001405417AC  not     r11
  00000001405417AF  not     r10d
  00000001405417B2  and     r10d, r14d
  00000001405417B5  not     r10
  00000001405417B8  and     r10, r11
  00000001405417BB  not     r10
  00000001405417BE  mov     r11, 71C6D8CCC5920B84h
  00000001405417C8  imul    r11, r10
  00000001405417CC  mov     r10, [rsp+2D0h+var_280]
  00000001405417D1  and     r10d, r14d
  00000001405417D4  mov     [rsp+2D0h+var_2C0], r10
  00000001405417D9  and     r10d, edi
  00000001405417DC  not     r10
  00000001405417DF  and     r10, r15
  00000001405417E2  not     r10
  00000001405417E5  mov     rsi, 2BECBE9D4D54F8C0h
  00000001405417EF  imul    rsi, r10
  00000001405417F3  add     rsi, r11
  00000001405417F6  and     ebp, edx
  00000001405417F8  mov     r10, rbp
  00000001405417FB  not     r10
  00000001405417FE  and     r10, rdi
  0000000140541801  mov     r15, rdi
  0000000140541804  not     r10
  0000000140541807  and     ebp, r13d
  000000014054180A  not     rbp
  000000014054180D  and     rbp, r10
  0000000140541810  mov     r10, r12
  0000000140541813  and     r10, rbp
  0000000140541816  not     rbp
  0000000140541819  mov     r11, rax
  000000014054181C  and     rbp, rax
  000000014054181F  not     rbp
  0000000140541822  not     r10
  0000000140541825  and     r10, rbp
  0000000140541828  not     r10
  000000014054182B  mov     r9, 0F8BF282F4F55B23Dh
  0000000140541835  imul    r9, r10
  0000000140541839  add     r9, rsi
  000000014054183C  add     r9, rcx
  000000014054183F  mov     [rsp+2D0h+var_238], r9
  0000000140541847  mov     rax, rbx
  000000014054184A  not     eax
  000000014054184C  and     eax, r8d
  000000014054184F  not     rax
  0000000140541852  mov     rcx, 9C29C5F84DF541EFh
  000000014054185C  imul    rcx, rax
  0000000140541860  mov     r9d, r8d
  0000000140541863  mov     rbx, r8
  0000000140541866  mov     rsi, [rsp+2D0h+var_2B8]
  000000014054186B  and     r9d, esi
  000000014054186E  not     r9
  0000000140541871  mov     [rsp+2D0h+var_1B8], r9
  0000000140541879  mov     rax, r11
  000000014054187C  and     rax, r9
  000000014054187F  mov     r9, r13
  0000000140541882  mov     r10, r13
  0000000140541885  and     r9, rax
  0000000140541888  not     rax
  000000014054188B  and     rax, rdi
  000000014054188E  not     r9
  0000000140541891  and     r9, rdx
  0000000140541894  not     rax
  0000000140541897  and     r9, rax
  000000014054189A  mov     rax, 0FC4F683EE2FB3376h
  00000001405418A4  imul    rax, r9
  00000001405418A8  add     rax, rcx
  00000001405418AB  mov     rcx, rdx
  00000001405418AE  mov     r13, rdx
  00000001405418B1  mov     rdx, [rsp+2D0h+var_268]
  00000001405418B6  and     rcx, rdx
  00000001405418B9  not     rdx
  00000001405418BC  mov     rbp, [rsp+2D0h+var_270]
  00000001405418C1  and     rdx, rbp
  00000001405418C4  not     rdx
  00000001405418C7  not     rcx
  00000001405418CA  and     rcx, rdx
  00000001405418CD  mov     rdx, rsi
  00000001405418D0  and     rdx, rcx
  00000001405418D3  not     rdx
  00000001405418D6  not     ecx
  00000001405418D8  and     ecx, r14d
  00000001405418DB  not     rcx
  00000001405418DE  and     rdx, r11
  00000001405418E1  and     rdx, rcx
  00000001405418E4  not     rdx
  00000001405418E7  mov     rcx, 4B655E9E31A1DDF1h
  00000001405418F1  imul    rcx, rdx
  00000001405418F5  add     rcx, rax
  00000001405418F8  mov     [rsp+2D0h+var_1C0], rcx
  0000000140541900  mov     ecx, r13d
  0000000140541903  and     ecx, r14d
  0000000140541906  mov     rax, rcx
  0000000140541909  not     rax
  000000014054190C  and     rax, rdi
  000000014054190F  not     rax
  0000000140541912  and     ecx, r10d
  0000000140541915  not     rcx
  0000000140541918  and     rcx, rax
  000000014054191B  mov     [rsp+2D0h+var_1C8], rcx
  0000000140541923  mov     r9d, r15d
  0000000140541926  and     r9d, ebp
  0000000140541929  not     r9d
  000000014054192C  and     r9d, dword ptr [rsp+2D0h+var_288]
  0000000140541931  mov     eax, r10d
  0000000140541934  and     eax, r12d
  0000000140541937  mov     rbp, r12
  000000014054193A  not     eax
  000000014054193C  mov     rcx, [rsp+2D0h+var_280]
  0000000140541941  and     eax, ecx
  0000000140541943  mov     dword ptr [rsp+2D0h+var_240], eax
  000000014054194A  mov     rax, [rsp+2D0h+var_218]
  0000000140541952  mov     r8d, eax
  0000000140541955  mov     [rsp+2D0h+var_1F0], r14
  000000014054195D  and     r8d, r14d
  0000000140541960  mov     rax, rcx
  0000000140541963  and     r8d, eax
  0000000140541966  mov     [rsp+2D0h+var_248], r8
  000000014054196E  and     eax, r9d
  0000000140541971  not     eax
  0000000140541973  not     r9d
  0000000140541976  mov     rcx, rbx
  0000000140541979  and     r9d, ecx
  000000014054197C  not     r9d
  000000014054197F  and     r9d, eax
  0000000140541982  mov     rbx, r9
  0000000140541985  mov     rax, rdi
  0000000140541988  mov     rdi, rsi
  000000014054198B  and     rax, rsi
  000000014054198E  mov     r12, rax
  0000000140541991  not     r12
  0000000140541994  mov     [rsp+2D0h+var_228], r10
  000000014054199C  mov     edx, r10d
  000000014054199F  and     edx, r14d
  00000001405419A2  not     rdx
  00000001405419A5  and     rdx, r12
  00000001405419A8  mov     [rsp+2D0h+var_2A0], rdx
  00000001405419AD  mov     r11, [rsp+2D0h+var_290]
  00000001405419B2  and     rax, r11
  00000001405419B5  not     rax
  00000001405419B8  and     r12d, ecx
  00000001405419BB  mov     r14, rcx
  00000001405419BE  not     r12
  00000001405419C1  and     r12, rax
  00000001405419C4  mov     rax, [rsp+2D0h+arg_A8]
  00000001405419CC  mov     r9, rax
  00000001405419CF  mov     rdx, rax
  00000001405419D2  mov     [rsp+2D0h+var_88], rax
  00000001405419DA  shr     r9, 1Fh
  00000001405419DE  not     r9d
  00000001405419E1  and     r9d, 8000001h
  00000001405419E8  mov     [rsp+2D0h+var_1E0], r9
  00000001405419F0  mov     r8, [rsp+2D0h+var_140]
  00000001405419F8  imul    eax, r8d, 0EE04E430h
  00000001405419FF  lea     rcx, [rsp+rax+2D0h+var_2D0]
  0000000140541A03  add     rcx, 2D0h
  0000000140541A0A  mov     [rsp+2D0h+var_48], rcx
  0000000140541A12  mov     rax, r9
  0000000140541A15  imul    rax, rcx
  0000000140541A19  not     rax
  0000000140541A1C  mov     ecx, edx
  0000000140541A1E  shr     ecx, 3
  0000000140541A21  mov     dword ptr [rsp+2D0h+var_158], ecx
  0000000140541A28  mov     r9d, ecx
  0000000140541A2B  and     r9d, 8840101h
  0000000140541A32  mov     [rsp+2D0h+var_230], r9
  0000000140541A3A  imul    ecx, r8d, 89B3A258h
  0000000140541A41  lea     rsi, [rsp+rcx+2D0h+var_2D0]
  0000000140541A45  add     rsi, 2D0h
  0000000140541A4C  mov     [rsp+2D0h+var_1D0], rsi
  0000000140541A54  mov     rcx, r9
  0000000140541A57  imul    rcx, rsi
  0000000140541A5B  not     rcx
  0000000140541A5E  and     rcx, rax
  0000000140541A61  not     edx
  0000000140541A63  shr     edx, 1
  0000000140541A65  and     edx, 49h
  0000000140541A68  mov     [rsp+2D0h+var_268], rdx
  0000000140541A6D  imul    eax, r8d, 720AC2D0h
  0000000140541A74  lea     r8, [rsp+rax+2D0h+var_2D0]
  0000000140541A78  add     r8, 2D0h
  0000000140541A7F  mov     [rsp+2D0h+var_280], r8
  0000000140541A84  mov     rax, rdx
  0000000140541A87  imul    rax, r8
  0000000140541A8B  not     rcx
  0000000140541A8E  mov     r15, [rax+rcx]
  0000000140541A92  mov     [rsp+2D0h+var_288], r15
  0000000140541A97  mov     rax, [rsp+2D0h+var_2D0]
  0000000140541A9B  mov     esi, eax
  0000000140541A9D  and     esi, ebx
  0000000140541A9F  not     ebx
  0000000140541AA1  mov     r8, rbp
  0000000140541AA4  and     ebx, r8d
  0000000140541AA7  mov     rcx, r10
  0000000140541AAA  and     rcx, rdi
  0000000140541AAD  mov     rdx, rax
  0000000140541AB0  and     rdx, rcx
  0000000140541AB3  mov     [rsp+2D0h+var_150], rdx
  0000000140541ABB  not     rcx
  0000000140541ABE  and     rcx, rbp
  0000000140541AC1  not     r12
  0000000140541AC4  mov     r13, [rsp+2D0h+var_1A0]
  0000000140541ACC  and     r12, r13
  0000000140541ACF  mov     rax, r14
  0000000140541AD2  mov     [rsp+2D0h+var_138], r14
  0000000140541ADA  and     r13d, eax
  0000000140541ADD  mov     edi, r13d
  0000000140541AE0  mov     rdx, [rsp+2D0h+var_2A8]
  0000000140541AE5  and     edi, edx
  0000000140541AE7  mov     r9d, eax
  0000000140541AEA  and     r9d, edx
  0000000140541AED  mov     [rsp+2D0h+var_148], r9
  0000000140541AF5  mov     r10, rbp
  0000000140541AF8  mov     r9, r11
  0000000140541AFB  and     r10, r11
  0000000140541AFE  and     r10, rdx
  0000000140541B01  mov     [rsp+2D0h+var_258], r10
  0000000140541B06  mov     r10d, ebp
  0000000140541B09  and     r10d, dword ptr [rsp+2D0h+var_2C0]
  0000000140541B0E  mov     r11, r10
  0000000140541B11  not     r11
  0000000140541B14  and     r11, rdx
  0000000140541B17  mov     [rsp+2D0h+var_260], r11
  0000000140541B1C  mov     r14, [rsp+2D0h+var_220]
  0000000140541B24  and     edx, r14d
  0000000140541B27  not     edx
  0000000140541B29  and     edx, dword ptr [rsp+2D0h+var_298]
  0000000140541B2D  and     edx, eax
  0000000140541B2F  not     rdx
  0000000140541B32  and     rdx, rbp
  0000000140541B35  mov     rax, [rsp+2D0h+var_2B0]
  0000000140541B3A  and     rax, r9
  0000000140541B3D  mov     rbp, r9
  0000000140541B40  not     rax
  0000000140541B43  and     rax, r8
  0000000140541B46  mov     [rsp+2D0h+var_2B0], rax
  0000000140541B4B  mov     rax, [rsp+2D0h+var_2C8]
  0000000140541B50  not     rax
  0000000140541B53  and     rax, r8
  0000000140541B56  mov     [rsp+2D0h+var_2C8], rax
  0000000140541B5B  mov     r11, r8
  0000000140541B5E  mov     r9, 44DC075622635CA3h
  0000000140541B68  mov     rax, [rsp+2D0h+var_140]
  0000000140541B70  imul    r9, rax
  0000000140541B74  mov     r8, 0AAB162F2B2DE5963h
  0000000140541B7E  imul    r8, rax
  0000000140541B82  add     r8, r15
  0000000140541B85  mov     [rsp+2D0h+var_1A0], r8
  0000000140541B8D  not     r8
  0000000140541B90  mov     [rsp+2D0h+var_2A8], r8
  0000000140541B95  mov     r15, 1B850E0F60E81E5Eh
  0000000140541B9F  imul    r15, rax
  0000000140541BA3  and     r15, r8
  0000000140541BA6  not     r15
  0000000140541BA9  mov     [rsp+2D0h+var_250], r15
  0000000140541BB1  and     r9, r15
  0000000140541BB4  not     r9
  0000000140541BB7  and     r9, r11
  0000000140541BBA  mov     [rsp+2D0h+var_1D8], r9
  0000000140541BC2  mov     r8, [rsp+2D0h+var_1C8]
  0000000140541BCA  and     r11, r8
  0000000140541BCD  not     r8
  0000000140541BD0  and     r8, [rsp+2D0h+var_2D0]
  0000000140541BD4  not     r8
  0000000140541BD7  not     r11
  0000000140541BDA  and     r11, rbp
  0000000140541BDD  and     r11, r8
  0000000140541BE0  mov     r9, 0FEC87711E79B0898h
  0000000140541BEA  imul    r9, r11
  0000000140541BEE  add     r9, [rsp+2D0h+var_1C0]
  0000000140541BF6  mov     eax, r14d
  0000000140541BF9  mov     rbp, r14
  0000000140541BFC  mov     r8d, dword ptr [rsp+2D0h+var_240]
  0000000140541C04  and     eax, r8d
  0000000140541C07  not     r8d
  0000000140541C0A  mov     r11, [rsp+2D0h+var_270]
  0000000140541C0F  and     r8d, r11d
  0000000140541C12  not     r8d
  0000000140541C15  not     eax
  0000000140541C17  and     eax, r8d
  0000000140541C1A  not     eax
  0000000140541C1C  mov     r14, [rsp+2D0h+var_1F0]
  0000000140541C24  and     eax, r14d
  0000000140541C27  not     rax
  0000000140541C2A  mov     r8, 61FA99D4DCEBB5h
  0000000140541C34  imul    r8, rax
  0000000140541C38  add     r8, r9
  0000000140541C3B  add     r8, [rsp+2D0h+var_238]
  0000000140541C43  not     esi
  0000000140541C45  not     ebx
  0000000140541C47  and     ebx, esi
  0000000140541C49  not     ebx
  0000000140541C4B  and     ebx, r14d
  0000000140541C4E  not     rbx
  0000000140541C51  mov     rax, 0B60E91DB7A260442h
  0000000140541C5B  imul    rax, rbx
  0000000140541C5F  add     rax, r8
  0000000140541C62  mov     r15, [rsp+2D0h+var_2A0]
  0000000140541C67  not     r15
  0000000140541C6A  mov     r14, [rsp+2D0h+var_2D0]
  0000000140541C6E  mov     r8, r14
  0000000140541C71  and     r8, r15
  0000000140541C74  mov     r9, r11
  0000000140541C77  and     r9, r8
  0000000140541C7A  not     r8
  0000000140541C7D  and     r8, rbp
  0000000140541C80  not     r9
  0000000140541C83  not     r8
  0000000140541C86  and     r8, r9
  0000000140541C89  not     r8
  0000000140541C8C  and     r8, [rsp+2D0h+var_290]
  0000000140541C91  not     r8
  0000000140541C94  mov     r9, 8BFA1F1EBB5371C9h
  0000000140541C9E  imul    r9, r8
  0000000140541CA2  not     r12
  0000000140541CA5  mov     r8, 0B79BB79F85B468B0h
  0000000140541CAF  imul    r8, r12
  0000000140541CB3  add     r8, r9
  0000000140541CB6  mov     r9, [rsp+2D0h+var_2C0]
  0000000140541CBB  not     r9d
  0000000140541CBE  mov     rbx, [rsp+2D0h+var_1B8]
  0000000140541CC6  and     ebx, r9d
  0000000140541CC9  not     ebx
  0000000140541CCB  mov     rsi, [rsp+2D0h+var_228]
  0000000140541CD3  and     ebx, esi
  0000000140541CD5  mov     r9d, ebx
  0000000140541CD8  not     rbx
  0000000140541CDB  and     rbx, rbp
  0000000140541CDE  and     r9d, r11d
  0000000140541CE1  not     r9
  0000000140541CE4  not     rbx
  0000000140541CE7  and     rbx, r9
  0000000140541CEA  not     rbx
  0000000140541CED  and     rbx, r14
  0000000140541CF0  not     rbx
  0000000140541CF3  mov     r9, 712E2BC6B1CC6F7Ch
  0000000140541CFD  imul    r9, rbx
  0000000140541D01  add     r9, r8
  0000000140541D04  mov     r8, [rsp+2D0h+var_1B0]
  0000000140541D0C  mov     r12, [rsp+2D0h+var_138]
  0000000140541D14  and     r8d, r12d
  0000000140541D17  and     r8d, ebp
  0000000140541D1A  and     r8d, esi
  0000000140541D1D  mov     rbx, r8
  0000000140541D20  mov     r11, rsi
  0000000140541D23  mov     r8, 8A431E74EEEF6093h
  0000000140541D2D  imul    r8, rbx
  0000000140541D31  add     r8, r9
  0000000140541D34  add     r8, rax
  0000000140541D37  mov     rax, [rsp+2D0h+var_150]
  0000000140541D3F  not     rax
  0000000140541D42  not     rcx
  0000000140541D45  and     rcx, rax
  0000000140541D48  mov     rsi, [rsp+2D0h+var_270]
  0000000140541D4D  mov     rax, rsi
  0000000140541D50  and     rax, rcx
  0000000140541D53  not     rcx
  0000000140541D56  and     rcx, rbp
  0000000140541D59  not     rax
  0000000140541D5C  not     rcx
  0000000140541D5F  and     rcx, rax
  0000000140541D62  mov     r14, [rsp+2D0h+var_290]
  0000000140541D67  mov     rax, r14
  0000000140541D6A  and     rax, rcx
  0000000140541D6D  not     rax
  0000000140541D70  not     ecx
  0000000140541D72  and     ecx, r12d
  0000000140541D75  not     rcx
  0000000140541D78  and     rcx, rax
  0000000140541D7B  not     rcx
  0000000140541D7E  mov     rax, 0FDCE49349B5805B8h
  0000000140541D88  imul    rax, rcx
  0000000140541D8C  mov     r9, [rsp+2D0h+var_2B8]
  0000000140541D91  mov     rcx, r9
  0000000140541D94  and     rcx, rdx
  0000000140541D97  not     rcx
  0000000140541D9A  not     edx
  0000000140541D9C  mov     rbx, [rsp+2D0h+var_1F0]
  0000000140541DA4  and     edx, ebx
  0000000140541DA6  not     rdx
  0000000140541DA9  and     rdx, rcx
  0000000140541DAC  not     rdx
  0000000140541DAF  mov     rcx, 8C162EF8C5571140h
  0000000140541DB9  imul    rcx, rdx
  0000000140541DBD  add     rcx, rax
  0000000140541DC0  not     rdi
  0000000140541DC3  not     r13
  0000000140541DC6  and     r13, r11
  0000000140541DC9  not     r13
  0000000140541DCC  and     rdi, r9
  0000000140541DCF  mov     r12, r9
  0000000140541DD2  and     rdi, r13
  0000000140541DD5  mov     rdx, 0A7E927B4993419FAh
  0000000140541DDF  imul    rdx, rdi
  0000000140541DE3  add     rdx, rcx
  0000000140541DE6  mov     r9, rbp
  0000000140541DE9  and     r15, rbp
  0000000140541DEC  mov     rax, [rsp+2D0h+var_2A0]
  0000000140541DF1  and     rax, rsi
  0000000140541DF4  not     rax
  0000000140541DF7  not     r15
  0000000140541DFA  and     r15, rax
  0000000140541DFD  not     r15
  0000000140541E00  mov     r11, [rsp+2D0h+var_2D0]
  0000000140541E04  and     r15, r11
  0000000140541E07  mov     rax, r15
  0000000140541E0A  not     rax
  0000000140541E0D  and     rax, r14
  0000000140541E10  not     rax
  0000000140541E13  mov     rcx, [rsp+2D0h+var_138]
  0000000140541E1B  and     r15d, ecx
  0000000140541E1E  not     r15
  0000000140541E21  and     r15, rax
  0000000140541E24  not     r15
  0000000140541E27  mov     rax, 42449EC32C7CDBF4h
  0000000140541E31  imul    rax, r15
  0000000140541E35  add     rax, rdx
  0000000140541E38  add     rax, r8
  0000000140541E3B  mov     r8, [rsp+2D0h+var_298]
  0000000140541E40  and     r8d, ecx
  0000000140541E43  mov     rdi, rcx
  0000000140541E46  not     r8
  0000000140541E49  mov     rdx, [rsp+2D0h+var_2B0]
  0000000140541E4E  and     rdx, r8
  0000000140541E51  not     rdx
  0000000140541E54  and     rdx, r12
  0000000140541E57  mov     rcx, 0E3F5DB1550DAC214h
  0000000140541E61  imul    rcx, rdx
  0000000140541E65  mov     r8, [rsp+2D0h+var_2C8]
  0000000140541E6A  mov     rdx, r8
  0000000140541E6D  not     rdx
  0000000140541E70  and     rdx, r12
  0000000140541E73  not     rdx
  0000000140541E76  and     r8d, ebx
  0000000140541E79  not     r8
  0000000140541E7C  and     r8, rdx
  0000000140541E7F  not     r8
  0000000140541E82  mov     rbp, rsi
  0000000140541E85  and     r8, rsi
  0000000140541E88  mov     rdx, 7A6DD60B6B322E2Dh
  0000000140541E92  imul    rdx, r8
  0000000140541E96  add     rdx, rcx
  0000000140541E99  mov     rsi, r9
  0000000140541E9C  mov     rcx, [rsp+2D0h+var_278]
  0000000140541EA1  and     ecx, esi
  0000000140541EA3  mov     r8d, dword ptr [rsp+2D0h+var_1A8]
  0000000140541EAB  and     r8d, ebp
  0000000140541EAE  not     r8d
  0000000140541EB1  not     ecx
  0000000140541EB3  and     ecx, r8d
  0000000140541EB6  not     ecx
  0000000140541EB8  mov     r8, [rsp+2D0h+var_148]
  0000000140541EC0  and     r8d, ecx
  0000000140541EC3  mov     rcx, 0BD85A255CD597D78h
  0000000140541ECD  imul    rcx, r8
  0000000140541ED1  add     rcx, rdx
  0000000140541ED4  mov     rdx, [rsp+2D0h+var_228]
  0000000140541EDC  and     r10d, edx
  0000000140541EDF  mov     r8, 318DCE3A388BD684h
  0000000140541EE9  mov     r13, [rsp+2D0h+var_140]
  0000000140541EF1  imul    r8, r13
  0000000140541EF5  and     r8, rdx
  0000000140541EF8  and     edx, r11d
  0000000140541EFB  mov     r9, [rsp+2D0h+var_260]
  0000000140541F00  not     r9
  0000000140541F03  not     r10
  0000000140541F06  and     r10, r9
  0000000140541F09  mov     r9d, edi
  0000000140541F0C  and     r9d, esi
  0000000140541F0F  mov     r11, rbp
  0000000140541F12  and     r11, r10
  0000000140541F15  not     r10
  0000000140541F18  and     r10, rsi
  0000000140541F1B  and     esi, r12d
  0000000140541F1E  not     esi
  0000000140541F20  and     esi, edi
  0000000140541F22  mov     r15, rdi
  0000000140541F25  and     esi, edx
  0000000140541F27  mov     rdi, 0DC6E9EC238F7A336h
  0000000140541F31  imul    rdi, rsi
  0000000140541F35  add     rdi, rcx
  0000000140541F38  not     edx
  0000000140541F3A  and     edx, r9d
  0000000140541F3D  not     rdx
  0000000140541F40  and     rdx, r12
  0000000140541F43  mov     rcx, 6C0C0458F6DD591Bh
  0000000140541F4D  imul    rcx, rdx
  0000000140541F51  add     rcx, rdi
  0000000140541F54  mov     edx, ebp
  0000000140541F56  mov     rdi, rbx
  0000000140541F59  and     edx, edi
  0000000140541F5B  not     rdx
  0000000140541F5E  mov     r9, [rsp+2D0h+var_258]
  0000000140541F63  and     r9, rdx
  0000000140541F66  not     r9
  0000000140541F69  mov     rdx, 0CB6E2B2E7E88F816h
  0000000140541F73  imul    rdx, r9
  0000000140541F77  add     rdx, rcx
  0000000140541F7A  not     r11
  0000000140541F7D  not     r10
  0000000140541F80  and     r10, r11
  0000000140541F83  not     r10
  0000000140541F86  mov     rcx, 2C98EBCE6C66DC8Bh
  0000000140541F90  imul    rcx, r10
  0000000140541F94  add     rcx, rdx
  0000000140541F97  add     rcx, rax
  0000000140541F9A  mov     rbx, [rsp+2D0h+var_218]
  0000000140541FA2  mov     rdx, rbx
  0000000140541FA5  not     rdx
  0000000140541FA8  mov     rax, [rsp+2D0h+var_208]
  0000000140541FB0  and     rax, rbx
  0000000140541FB3  not     rax
  0000000140541FB6  mov     rsi, [rsp+2D0h+var_200]
  0000000140541FBE  and     esi, edx
  0000000140541FC0  not     rsi
  0000000140541FC3  and     rsi, rax
  0000000140541FC6  mov     rax, rbx
  0000000140541FC9  mov     r11, r12
  0000000140541FCC  and     rax, r12
  0000000140541FCF  mov     r10, r14
  0000000140541FD2  and     rax, r14
  0000000140541FD5  and     r10, rbx
  0000000140541FD8  not     r10
  0000000140541FDB  mov     r9d, r15d
  0000000140541FDE  and     r9d, edx
  0000000140541FE1  not     r9
  0000000140541FE4  and     r9, r10
  0000000140541FE7  and     r10, r12
  0000000140541FEA  sub     rsi, r10
  0000000140541FED  mov     r10, [rsp+2D0h+var_2C0]
  0000000140541FF2  and     r10d, edx
  0000000140541FF5  sub     rsi, r10
  0000000140541FF8  not     rax
  0000000140541FFB  add     rsi, rax
  0000000140541FFE  sub     rsi, [rsp+2D0h+var_248]
  0000000140542006  and     r11, r9
  0000000140542009  not     r11
  000000014054200C  not     r9d
  000000014054200F  and     r9d, edi
  0000000140542012  not     r9
  0000000140542015  and     r9, r11
  0000000140542018  lea     r10, [r9+rsi]
  000000014054201C  inc     r10
  000000014054201F  mov     [rsp+2D0h+var_78], r10
  0000000140542027  not     r10
  000000014054202A  mov     rax, rbp
  000000014054202D  and     rax, r10
  0000000140542030  not     rax
  0000000140542033  and     r8, rax
  0000000140542036  not     r8
  0000000140542039  and     r8, rcx
  000000014054203C  imul    eax, r13d, 77h ; 'w'
  0000000140542040  mov     r9, r8
  0000000140542043  mov     ecx, eax
  0000000140542045  shr     r9, cl
  0000000140542048  imul    ecx, r13d, -37h
  000000014054204C  shl     r8, cl
  000000014054204F  mov     r11, r9
  0000000140542052  and     r11, r8
  0000000140542055  mov     rsi, r8
  0000000140542058  not     rsi
  000000014054205B  and     rsi, r9
  000000014054205E  not     r9
  0000000140542061  and     r9, r8
  0000000140542064  not     rsi
  0000000140542067  not     r9
  000000014054206A  and     r9, rsi
  000000014054206D  not     r9
  0000000140542070  add     r9, r11
  0000000140542073  mov     r8, 4AB8F9347DE48DB4h
  000000014054207D  imul    r8, r13
  0000000140542081  and     r8, [rsp+2D0h+var_250]
  0000000140542089  mov     r11, [rsp+2D0h+var_1D8]
  0000000140542091  not     r11
  0000000140542094  not     r8
  0000000140542097  and     r8, r11
  000000014054209A  mov     r11, r8
  000000014054209D  shl     r11, cl
  00000001405420A0  not     r11
  00000001405420A3  mov     ecx, eax
  00000001405420A5  shr     r8, cl
  00000001405420A8  not     r8
  00000001405420AB  and     r8, r11
  00000001405420AE  mov     rsi, [rsp+2D0h+var_210]
  00000001405420B6  mov     rax, rsi
  00000001405420B9  shr     rax, 1Dh
  00000001405420BD  not     eax
  00000001405420BF  mov     [rsp+2D0h+var_160], rax
  00000001405420C7  mov     ebp, eax
  00000001405420C9  and     ebp, 1000001h
  00000001405420CF  not     r8
  00000001405420D2  imul    r8, rbp
  00000001405420D6  mov     [rsp+2D0h+var_2C0], rbp
  00000001405420DB  mov     rax, r8
  00000001405420DE  not     rax
  00000001405420E1  mov     rcx, rdx
  00000001405420E4  and     rcx, rax
  00000001405420E7  not     rcx
  00000001405420EA  mov     r11, rbx
  00000001405420ED  and     r11, r8
  00000001405420F0  not     r11
  00000001405420F3  and     r11, rcx
  00000001405420F6  mov     rcx, rsi
  00000001405420F9  shr     rcx, 3Dh
  00000001405420FD  not     ecx
  00000001405420FF  mov     [rsp+2D0h+var_2C8], rcx
  0000000140542104  and     ecx, 1
  0000000140542107  imul    r9, rcx
  000000014054210B  mov     r12, rcx
  000000014054210E  mov     [rsp+2D0h+var_2B8], rcx
  0000000140542113  mov     rcx, r9
  0000000140542116  not     rcx
  0000000140542119  mov     rsi, rcx
  000000014054211C  and     rsi, rax
  000000014054211F  not     rsi
  0000000140542122  and     rsi, rdx
  0000000140542125  not     r11
  0000000140542128  and     r11, r9
  000000014054212B  not     r11
  000000014054212E  lea     r11, [rsi+r11*2]
  0000000140542132  mov     rsi, rcx
  0000000140542135  and     rsi, r8
  0000000140542138  mov     rdi, rbx
  000000014054213B  and     rdi, rsi
  000000014054213E  add     r11, rdi
  0000000140542141  mov     rdi, rdx
  0000000140542144  and     rdi, rcx
  0000000140542147  not     rdi
  000000014054214A  and     r9, rbx
  000000014054214D  not     r9
  0000000140542150  and     r9, rdi
  0000000140542153  mov     rdi, r8
  0000000140542156  and     rdi, r9
  0000000140542159  not     r9
  000000014054215C  and     r9, rax
  000000014054215F  not     r9
  0000000140542162  not     rdi
  0000000140542165  and     rdi, r9
  0000000140542168  lea     r9, [r11+rdi*2]
  000000014054216C  and     r8, rdx
  000000014054216F  and     rdx, rsi
  0000000140542172  not     rdx
  0000000140542175  not     rsi
  0000000140542178  and     rsi, rbx
  000000014054217B  not     rsi
  000000014054217E  and     rsi, rdx
  0000000140542181  sub     r9, rsi
  0000000140542184  and     rax, rbx
  0000000140542187  not     rax
  000000014054218A  not     r8
  000000014054218D  and     r8, rax
  0000000140542190  not     r8
  0000000140542193  and     r8, rcx
  0000000140542196  lea     rax, [r8+r8*2]
  000000014054219A  mov     r8, 73F1B2BDEB2473A4h
  00000001405421A4  add     r8, [rsp+2D0h+arg_80]
  00000001405421AC  sub     r9, rax
  00000001405421AF  mov     [rsp+2D0h+var_1A8], r9
  00000001405421B7  mov     rcx, r8
  00000001405421BA  shr     rcx, 30h
  00000001405421BE  mov     [rsp+2D0h+var_188], rcx
  00000001405421C6  and     ecx, 9
  00000001405421C9  mov     [rsp+2D0h+var_2B0], rcx
  00000001405421CE  imul    eax, r13d, 49589820h
  00000001405421D5  add     rax, rsp
  00000001405421D8  add     rax, 2D0h
  00000001405421DE  imul    rax, rcx
  00000001405421E2  mov     r14, r8
  00000001405421E5  shr     r8, 15h
  00000001405421E9  mov     [rsp+2D0h+var_D0], r8
  00000001405421F1  mov     ecx, r8d
  00000001405421F4  and     ecx, 44010001h
  00000001405421FA  mov     [rsp+2D0h+var_2D0], rcx
  00000001405421FE  imul    edx, r13d, 8D036C88h
  0000000140542205  add     rdx, rsp
  0000000140542208  add     rdx, 2D0h
  000000014054220F  mov     [rsp+2D0h+var_1B0], rdx
  0000000140542217  mov     r9, rcx
  000000014054221A  imul    r9, rdx
  000000014054221E  mov     rdx, rax
  0000000140542221  and     rdx, r9
  0000000140542224  mov     r8, rax
  0000000140542227  not     r8
  000000014054222A  and     r8, r9
  000000014054222D  not     r9
  0000000140542230  and     r9, rax
  0000000140542233  not     r8
  0000000140542236  not     r9
  0000000140542239  and     r9, r8
  000000014054223C  not     r9
  000000014054223F  add     r9, rdx
  0000000140542242  mov     r15, r9
  0000000140542245  mov     r8, [rsp+2D0h+var_1E8]
  000000014054224D  mov     rax, r8
  0000000140542250  not     rax
  0000000140542253  shr     rax, 17h
  0000000140542257  mov     rdx, 200000001h
  0000000140542261  and     rdx, rax
  0000000140542264  mov     rsi, r8
  0000000140542267  mov     rcx, r8
  000000014054226A  shr     rsi, 2Ah
  000000014054226E  not     esi
  0000000140542270  and     esi, 4001h
  0000000140542276  imul    rsi, rdx
  000000014054227A  mov     rax, 6A615BC2C30F42D5h
  0000000140542284  mov     r9, r13
  0000000140542287  imul    rax, r13
  000000014054228B  mov     rdx, 85A82D43DACDC693h
  0000000140542295  imul    rdx, r13
  0000000140542299  mov     r13, [rsp+2D0h+var_2A8]
  000000014054229E  and     rdx, r13
  00000001405422A1  not     rdx
  00000001405422A4  and     rdx, rax
  00000001405422A7  mov     rax, 17724C9757397B6Bh
  00000001405422B1  imul    rax, r9
  00000001405422B5  mov     r8, 0E21B90F9E119D426h
  00000001405422BF  imul    r8, r9
  00000001405422C3  and     r8, r10
  00000001405422C6  not     r8
  00000001405422C9  and     r8, rax
  00000001405422CC  imul    rdx, rsi
  00000001405422D0  not     rdx
  00000001405422D3  mov     rax, rcx
  00000001405422D6  shr     rax, 1Bh
  00000001405422DA  not     eax
  00000001405422DC  mov     [rsp+2D0h+var_178], rax
  00000001405422E4  mov     edi, eax
  00000001405422E6  and     edi, 20000001h
  00000001405422EC  imul    r8, rdi
  00000001405422F0  not     r8
  00000001405422F3  and     r8, rdx
  00000001405422F6  mov     [rsp+2D0h+var_148], r8
  00000001405422FE  mov     rax, [rsp+2D0h+var_1F8]
  0000000140542306  add     rax, rsp
  0000000140542309  add     rax, 2D0h
  000000014054230F  imul    rax, rsi
  0000000140542313  imul    ecx, r9d, 635F7130h
  000000014054231A  mov     [rsp+2D0h+var_298], rcx
  000000014054231F  lea     r8, [rsp+rcx+2D0h+var_2D0]
  0000000140542323  add     r8, 2D0h
  000000014054232A  mov     [rsp+2D0h+var_190], r8
  0000000140542332  mov     rdx, rdi
  0000000140542335  imul    rdx, r8
  0000000140542339  add     rdx, rax
  000000014054233C  mov     [rsp+2D0h+var_68], rdx
  0000000140542344  mov     r8, 289020A3708350E8h
  000000014054234E  mov     rbx, r9
  0000000140542351  imul    r8, r9
  0000000140542355  mov     rdx, 2F58BF31CDAF5954h
  000000014054235F  imul    rdx, r9
  0000000140542363  imul    eax, ebx, 7E581AE8h
  0000000140542369  mov     [rsp+2D0h+var_108], rax
  0000000140542371  mov     rax, [rsp+rax+2D0h]
  0000000140542379  mov     [rsp+2D0h+var_2A0], rax
  000000014054237E  add     rdx, rax
  0000000140542381  and     rdx, r8
  0000000140542384  mov     r8, 8CDAF3DB9717593Dh
  000000014054238E  imul    r8, r9
  0000000140542392  not     rdx
  0000000140542395  add     r8, rdx
  0000000140542398  not     r8
  000000014054239B  and     r8, r13
  000000014054239E  mov     r9, r13
  00000001405423A1  not     r8
  00000001405423A4  mov     r11, 5386B6F462C4C7DBh
  00000001405423AE  imul    r11, rbx
  00000001405423B2  add     r11, rdx
  00000001405423B5  and     r11, r8
  00000001405423B8  mov     r8, 9A6A8D1C79A49A16h
  00000001405423C2  imul    r8, rbx
  00000001405423C6  mov     r13, 0EE7028C0103E71BDh
  00000001405423D0  imul    r13, rbx
  00000001405423D4  and     r13, r10
  00000001405423D7  not     r13
  00000001405423DA  and     r13, r8
  00000001405423DD  imul    r11, rbp
  00000001405423E1  imul    r13, r12
  00000001405423E5  add     r13, r11
  00000001405423E8  mov     [rsp+2D0h+var_150], r13
  00000001405423F0  lea     r8, [rsp+2D0h]
  00000001405423F8  mov     r11, r8
  00000001405423FB  not     r11
  00000001405423FE  mov     [rsp+2D0h+var_248], r11
  0000000140542406  imul    r8, 0FFFFFFFFFFFFFF31h
  000000014054240D  imul    r11, 0FFFFFFFFFFFFFF30h
  0000000140542414  add     r11, r8
  0000000140542417  mov     [rsp+2D0h+var_100], r11
  000000014054241F  mov     r8, rdi
  0000000140542422  mov     [rsp+2D0h+var_208], rdi
  000000014054242A  imul    r8, r11
  000000014054242E  not     r8
  0000000140542431  imul    r11d, ebx, 6C5CFF18h
  0000000140542438  lea     rcx, [rsp+r11+2D0h+var_2D0]
  000000014054243C  add     rcx, 2D0h
  0000000140542443  mov     [rsp+2D0h+var_250], rcx
  000000014054244B  mov     rax, rsi
  000000014054244E  mov     [rsp+2D0h+var_1D8], rsi
  0000000140542456  mov     r11, rsi
  0000000140542459  imul    r11, rcx
  000000014054245D  not     r11
  0000000140542460  and     r11, r8
  0000000140542463  mov     [rsp+2D0h+var_218], r11
  000000014054246B  mov     r8, 0C9FDDC0B9A8F4A75h
  0000000140542475  imul    r8, rbx
  0000000140542479  add     r8, rdx
  000000014054247C  not     r8
  000000014054247F  and     r8, r9
  0000000140542482  mov     r11, 7B7ECE3FAA532CA2h
  000000014054248C  imul    r11, rbx
  0000000140542490  add     r11, rdx
  0000000140542493  not     r8
  0000000140542496  and     r11, r8
  0000000140542499  mov     r8, 70FC3685CE3E4CF8h
  00000001405424A3  imul    r8, rbx
  00000001405424A7  and     r8, r10
  00000001405424AA  mov     rdx, 0F5EC32CEBCBE10F3h
  00000001405424B4  imul    rdx, rbx
  00000001405424B8  not     r8
  00000001405424BB  and     r8, rdx
  00000001405424BE  mov     r12, [rsp+2D0h+var_230]
  00000001405424C6  imul    r11, r12
  00000001405424CA  not     r11
  00000001405424CD  mov     r10, [rsp+2D0h+var_268]
  00000001405424D2  imul    r8, r10
  00000001405424D6  not     r8
  00000001405424D9  and     r8, r11
  00000001405424DC  mov     [rsp+2D0h+var_50], r8
  00000001405424E4  imul    edx, ebx, 0B3579DB0h
  00000001405424EA  add     rdx, rsp
  00000001405424ED  add     rdx, 2D0h
  00000001405424F4  mov     rbp, [rsp+2D0h+var_2B0]
  00000001405424F9  imul    rdx, rbp
  00000001405424FD  imul    r8d, ebx, 5ADC3B8h
  0000000140542504  lea     r11, [rsp+r8+2D0h+var_2D0]
  0000000140542508  add     r11, 2D0h
  000000014054250F  mov     [rsp+2D0h+var_1F8], r11
  0000000140542517  mov     rsi, [rsp+2D0h+var_2D0]
  000000014054251B  mov     r8, rsi
  000000014054251E  imul    r8, r11
  0000000140542522  add     r8, rdx
  0000000140542525  inc     [rsp+2D0h+var_1A8]
  000000014054252D  shr     r14, 34h
  0000000140542531  mov     r11d, r14d
  0000000140542534  and     r11d, 21h
  0000000140542538  mov     r9, [rsp+2D0h+var_1E8]
  0000000140542540  and     r9d, 29h
  0000000140542544  mov     [rsp+2D0h+var_278], r9
  0000000140542549  imul    edx, ebx, 0A4AC4C10h
  000000014054254F  test    r14b, 1
  0000000140542553  lea     rcx, [rsp+rdx+2D0h]
  000000014054255B  mov     [rsp+2D0h+var_1B8], rcx
  0000000140542563  cmovnz  r15, rcx
  0000000140542567  mov     [rsp+2D0h+var_58], r15
  000000014054256F  cmovnz  r8, rcx
  0000000140542573  mov     [rsp+2D0h+var_60], r8
  000000014054257B  imul    ecx, ebx, 54B41F90h
  0000000140542581  lea     rdx, [rsp+rcx+2D0h+var_2D0]
  0000000140542585  add     rdx, 2D0h
  000000014054258C  mov     [rsp+2D0h+var_238], rdx
  0000000140542594  mov     rcx, r9
  0000000140542597  imul    rcx, rdx
  000000014054259B  imul    edx, ebx, 11094B28h
  00000001405425A1  lea     r8, [rsp+rdx+2D0h+var_2D0]
  00000001405425A5  add     r8, 2D0h
  00000001405425AC  mov     [rsp+2D0h+var_220], r8
  00000001405425B4  imul    rax, r8
  00000001405425B8  add     rax, rcx
  00000001405425BB  not     rax
  00000001405425BE  imul    ecx, ebx, 9600FA70h
  00000001405425C4  lea     r8, [rsp+rcx+2D0h+var_2D0]
  00000001405425C8  add     r8, 2D0h
  00000001405425CF  mov     [rsp+2D0h+var_90], r8
  00000001405425D7  imul    rdi, r8
  00000001405425DB  not     rdi
  00000001405425DE  and     rdi, rax
  00000001405425E1  not     rdi
  00000001405425E4  mov     rcx, [rdi]
  00000001405425E7  mov     [rsp+2D0h+var_2A8], rcx
  00000001405425EC  mov     r9, [rsp+2D0h+var_1E0]
  00000001405425F4  imul    rcx, r9
  00000001405425F8  not     rcx
  00000001405425FB  imul    edx, ebx, 0F3B2A7E8h
  0000000140542601  mov     rdx, [rsp+rdx+2D0h]
  0000000140542609  mov     [rsp+2D0h+var_240], rdx
  0000000140542611  imul    rdx, r12
  0000000140542615  mov     r15, r12
  0000000140542618  not     rdx
  000000014054261B  and     rdx, rcx
  000000014054261E  imul    ecx, ebx, 610177A8h
  0000000140542624  lea     r8, [rsp+rcx+2D0h+var_2D0]
  0000000140542628  add     r8, 2D0h
  000000014054262F  mov     [rsp+2D0h+var_270], r8
  0000000140542634  mov     rdi, r11
  0000000140542637  mov     rcx, r11
  000000014054263A  imul    rcx, r8
  000000014054263E  imul    r8d, ebx, 3AAD4680h
  0000000140542645  add     r8, rsp
  0000000140542648  add     r8, 2D0h
  000000014054264F  imul    r8, rsi
  0000000140542653  add     r8, rcx
  0000000140542656  not     r8
  0000000140542659  imul    ecx, ebx, 5803E9C0h
  000000014054265F  lea     rsi, [rsp+rcx+2D0h+var_2D0]
  0000000140542663  add     rsi, 2D0h
  000000014054266A  mov     [rsp+2D0h+var_110], rsi
  0000000140542672  mov     rcx, rbp
  0000000140542675  imul    rcx, rsi
  0000000140542679  not     rcx
  000000014054267C  and     rcx, r8
  000000014054267F  mov     r8, 8D2959AFCB2E3A78h
  0000000140542689  imul    r8, rbx
  000000014054268D  add     r8, [rsp+2D0h+var_2A0]
  0000000140542692  not     rdx
  0000000140542695  not     rcx
  0000000140542698  mov     rcx, [rcx]
  000000014054269B  mov     rax, r10
  000000014054269E  mov     r12, r10
  00000001405426A1  imul    rax, rcx
  00000001405426A5  mov     r14, rcx
  00000001405426A8  mov     [rsp+2D0h+var_198], rcx
  00000001405426B0  lea     ecx, ds:0[rbx*4]
  00000001405426B7  mov     r10, r8
  00000001405426BA  shl     r10, cl
  00000001405426BD  add     rax, rdx
  00000001405426C0  mov     [rsp+2D0h+var_70], rax
  00000001405426C8  mov     eax, ebx
  00000001405426CA  neg     al
  00000001405426CC  lea     ecx, ds:0[rax*4]
  00000001405426D3  shr     r8, cl
  00000001405426D6  not     r10
  00000001405426D9  not     r8
  00000001405426DC  and     r8, r10
  00000001405426DF  mov     rcx, 0E0526EE0792906Eh
  00000001405426E9  imul    rcx, rbx
  00000001405426ED  and     rcx, r8
  00000001405426F0  not     r8
  00000001405426F3  mov     rdx, 496BA7B94FF81505h
  00000001405426FD  imul    rdx, rbx
  0000000140542701  and     rdx, r8
  0000000140542704  not     rcx
  0000000140542707  not     rdx
  000000014054270A  and     rdx, rcx
  000000014054270D  mov     rcx, [rsp+2D0h+var_298]
  0000000140542712  mov     r8, [rsp+rcx+2D0h]
  000000014054271A  mov     [rsp+2D0h+var_1C8], r8
  0000000140542722  mov     rcx, rbp
  0000000140542725  mov     r11, rbp
  0000000140542728  imul    rcx, r8
  000000014054272C  not     rcx
  000000014054272F  imul    rdx, rdi
  0000000140542733  mov     [rsp+2D0h+var_290], rdi
  0000000140542738  not     rdx
  000000014054273B  and     rdx, rcx
  000000014054273E  mov     [rsp+2D0h+var_80], rdx
  0000000140542746  imul    ecx, ebx, 0D0AE40F0h
  000000014054274C  lea     rdx, [rsp+rcx+2D0h+var_2D0]
  0000000140542750  add     rdx, 2D0h
  0000000140542757  mov     [rsp+2D0h+var_298], rdx
  000000014054275C  mov     rcx, r9
  000000014054275F  mov     rbp, r9
  0000000140542762  imul    rcx, rdx
  0000000140542766  imul    edx, ebx, 14591558h
  000000014054276C  lea     r8, [rsp+rdx+2D0h+var_2D0]
  0000000140542770  add     r8, 2D0h
  0000000140542777  mov     [rsp+2D0h+var_1C0], r8
  000000014054277F  mov     rdx, r15
  0000000140542782  mov     r10, r15
  0000000140542785  imul    rdx, r8
  0000000140542789  add     rdx, rcx
  000000014054278C  mov     rsi, [rsp+2D0h+var_210]
  0000000140542794  shr     rsi, 1Ch
  0000000140542798  not     esi
  000000014054279A  mov     [rsp+2D0h+var_210], rsi
  00000001405427A2  and     esi, 2000001h
  00000001405427A8  mov     [rsp+2D0h+var_258], rsi
  00000001405427AD  imul    ecx, ebx, 755A8D00h
  00000001405427B3  add     rcx, rsp
  00000001405427B6  add     rcx, 2D0h
  00000001405427BD  imul    rcx, rsi
  00000001405427C1  imul    r8d, ebx, 6FACC948h
  00000001405427C8  add     r8, rsp
  00000001405427CB  add     r8, 2D0h
  00000001405427D2  mov     r13, [rsp+2D0h+var_2C0]
  00000001405427D7  imul    r8, r13
  00000001405427DB  add     r8, rcx
  00000001405427DE  not     r8
  00000001405427E1  imul    ecx, ebx, 7B0850B8h
  00000001405427E7  lea     r9, [rsp+rcx+2D0h+var_2D0]
  00000001405427EB  add     r9, 2D0h
  00000001405427F2  mov     [rsp+2D0h+var_E8], r9
  00000001405427FA  mov     rcx, [rsp+2D0h+var_2B8]
  00000001405427FF  imul    rcx, r9
  0000000140542803  not     rcx
  0000000140542806  and     rcx, r8
  0000000140542809  mov     r8, 129F7F9392341F28h
  0000000140542813  imul    r8, rbx
  0000000140542817  not     rcx
  000000014054281A  mov     r9, [rcx]
  000000014054281D  mov     [rsp+2D0h+var_200], r9
  0000000140542825  mov     rcx, 292C4AA1BE7E8B8Bh
  000000014054282F  imul    rcx, rbx
  0000000140542833  add     rcx, r9
  0000000140542836  mov     r9, 44D14F13C556864Bh
  0000000140542840  imul    r9, rbx
  0000000140542844  and     r9, rcx
  0000000140542847  not     rcx
  000000014054284A  and     rcx, r8
  000000014054284D  not     rcx
  0000000140542850  not     r9
  0000000140542853  and     r9, rcx
  0000000140542856  mov     rcx, 4460FD4CC4522247h
  0000000140542860  imul    rcx, rbx
  0000000140542864  mov     r15, 130FD15A9338832Ch
  000000014054286E  imul    r15, rbx
  0000000140542872  and     r15, r9
  0000000140542875  not     r9
  0000000140542878  and     r9, rcx
  000000014054287B  not     r9
  000000014054287E  not     r15
  0000000140542881  and     r15, r9
  0000000140542884  mov     r8, r15
  0000000140542887  mov     ecx, ebx
  0000000140542889  shl     r8, cl
  000000014054288C  not     r8
  000000014054288F  mov     ecx, eax
  0000000140542891  shr     r15, cl
  0000000140542894  not     r15
  0000000140542897  and     r15, r8
  000000014054289A  not     rdx
  000000014054289D  mov     rax, r12
  00000001405428A0  imul    rax, [rsp+2D0h+var_250]
  00000001405428A9  not     r15
  00000001405428AC  imul    ecx, ebx, 52h ; 'R'
  00000001405428AF  mov     r8, r15
  00000001405428B2  shl     r8, cl
  00000001405428B5  not     rax
  00000001405428B8  lea     ecx, [rbx+rbx]
  00000001405428BB  lea     ecx, [rcx+rcx*8]
  00000001405428BE  neg     ecx
  00000001405428C0  shr     r15, cl
  00000001405428C3  and     rax, rdx
  00000001405428C6  not     r8
  00000001405428C9  not     r15
  00000001405428CC  and     r15, r8
  00000001405428CF  not     rax
  00000001405428D2  mov     rcx, [rax]
  00000001405428D5  mov     rax, r10
  00000001405428D8  imul    rax, rcx
  00000001405428DC  mov     r8, rcx
  00000001405428DF  mov     [rsp+2D0h+var_120], rcx
  00000001405428E7  not     r15
  00000001405428EA  imul    r15, rbp
  00000001405428EE  add     r15, rax
  00000001405428F1  mov     rax, [rsp+2D0h+var_248]
  00000001405428F9  shl     rax, 6
  00000001405428FD  lea     rax, [rax+rax*4]
  0000000140542901  lea     rcx, [rsp+2D0h]
  0000000140542909  imul    rbp, rcx, 0FFFFFFFFFFFFFEC1h
  0000000140542910  sub     rbp, rax
  0000000140542913  mov     rax, rdi
  0000000140542916  imul    rax, r14
  000000014054291A  not     rax
  000000014054291D  imul    ecx, ebx, 0CD5E76C0h
  0000000140542923  mov     rcx, [rsp+rcx+2D0h]
  000000014054292B  imul    rcx, r11
  000000014054292F  not     rcx
  0000000140542932  and     rcx, rax
  0000000140542935  mov     [rsp+2D0h+var_98], rcx
  000000014054293D  mov     rax, [rsp+2D0h+var_288]
  0000000140542942  mov     r14, [rsp+2D0h+var_1D8]
  000000014054294A  imul    rax, r14
  000000014054294E  not     rax
  0000000140542951  imul    ecx, ebx, 1A06D910h
  0000000140542957  mov     [rsp+2D0h+var_180], rcx
  000000014054295F  mov     rcx, [rsp+rcx+2D0h]
  0000000140542967  mov     [rsp+2D0h+var_170], rcx
  000000014054296F  mov     r11, [rsp+2D0h+var_278]
  0000000140542974  mov     rdx, r11
  0000000140542977  imul    rdx, rcx
  000000014054297B  not     rdx
  000000014054297E  and     rdx, rax
  0000000140542981  mov     rsi, [rsp+2D0h+var_208]
  0000000140542989  mov     rax, rsi
  000000014054298C  imul    rax, r8
  0000000140542990  not     rdx
  0000000140542993  add     rdx, rax
  0000000140542996  mov     [rsp+2D0h+var_A0], rdx
  000000014054299E  mov     r8, [rsp+2D0h+var_1D0]
  00000001405429A6  imul    r8, r11
  00000001405429AA  imul    eax, ebx, 2C01F4E0h
  00000001405429B0  lea     rdx, [rsp+rax+2D0h+var_2D0]
  00000001405429B4  add     rdx, 2D0h
  00000001405429BB  imul    rdx, rsi
  00000001405429BF  add     rdx, r8
  00000001405429C2  imul    eax, ebx, 25DF988h
  00000001405429C8  lea     r8, [rsp+rax+2D0h+var_2D0]
  00000001405429CC  add     r8, 2D0h
  00000001405429D3  imul    eax, ebx, 0EAB51A00h
  00000001405429D9  mov     [rsp+2D0h+var_B0], rax
  00000001405429E1  imul    eax, ebx, 9BAEBE28h
  00000001405429E7  mov     [rsp+2D0h+var_168], rax
  00000001405429EF  imul    eax, ebx, 4F065BD8h
  00000001405429F5  mov     [rsp+2D0h+var_D8], rax
  00000001405429FD  imul    eax, ebx, 0AA5A0FC8h
  0000000140542A03  mov     [rsp+2D0h+var_E0], rax
  0000000140542A0B  mov     rdi, rbx
  0000000140542A0E  mov     rcx, r14
  0000000140542A11  test    cl, 1
  0000000140542A14  mov     rax, [rsp+2D0h+var_1C0]
  0000000140542A1C  mov     [rsp+2D0h+var_260], r8
  0000000140542A21  cmovnz  rax, r8
  0000000140542A25  mov     [rsp+2D0h+var_B8], rax
  0000000140542A2D  cmovnz  rdx, r8
  0000000140542A31  mov     [rsp+2D0h+var_A8], rdx
  0000000140542A39  mov     rax, r14
  0000000140542A3C  mov     r8, r14
  0000000140542A3F  imul    rax, [rsp+2D0h+var_238]
  0000000140542A48  imul    ecx, edi, 2E5FEE68h
  0000000140542A4E  mov     [rsp+2D0h+var_128], rcx
  0000000140542A56  lea     rdx, [rsp+rcx+2D0h+var_2D0]
  0000000140542A5A  add     rdx, 2D0h
  0000000140542A61  mov     [rsp+2D0h+var_118], rdx
  0000000140542A69  mov     r12, r11
  0000000140542A6C  imul    r12, rdx
  0000000140542A70  add     r12, rax
  0000000140542A73  imul    eax, edi, 0B5B8770h
  0000000140542A79  lea     r14, [rsp+rax+2D0h+var_2D0]
  0000000140542A7D  add     r14, 2D0h
  0000000140542A84  mov     r9, [rsp+2D0h+var_258]
  0000000140542A89  mov     rax, r9
  0000000140542A8C  imul    rax, r14
  0000000140542A90  not     rax
  0000000140542A93  imul    ecx, edi, 1D56A340h
  0000000140542A99  add     rcx, rsp
  0000000140542A9C  add     rcx, 2D0h
  0000000140542AA3  imul    r13, rcx
  0000000140542AA7  not     r13
  0000000140542AAA  and     r13, rax
  0000000140542AAD  mov     [rsp+2D0h+var_2A0], r13
  0000000140542AB2  imul    eax, edi, 0C202EF50h
  0000000140542AB8  add     rax, rsp
  0000000140542ABB  add     rax, 2D0h
  0000000140542AC1  imul    rax, r8
  0000000140542AC5  mov     r13, r8
  0000000140542AC8  not     rax
  0000000140542ACB  mov     rdx, [rsp+2D0h+var_220]
  0000000140542AD3  imul    rdx, r11
  0000000140542AD7  not     rdx
  0000000140542ADA  and     rdx, rax
  0000000140542ADD  mov     [rsp+2D0h+var_220], rdx
  0000000140542AE5  imul    eax, edi, 0DF599290h
  0000000140542AEB  lea     rdx, [rsp+rax+2D0h+var_2D0]
  0000000140542AEF  add     rdx, 2D0h
  0000000140542AF6  imul    rdx, [rsp+2D0h+var_268]
  0000000140542AFC  imul    eax, edi, 28B22AB0h
  0000000140542B02  lea     r8, [rsp+rax+2D0h+var_2D0]
  0000000140542B06  add     r8, 2D0h
  0000000140542B0D  mov     r10, [rsp+2D0h+var_1E0]
  0000000140542B15  mov     rax, r10
  0000000140542B18  imul    rax, r8
  0000000140542B1C  add     rax, rdx
  0000000140542B1F  imul    edx, edi, 0B5B59738h
  0000000140542B25  lea     rbx, [rsp+rdx+2D0h+var_2D0]
  0000000140542B29  add     rbx, 2D0h
  0000000140542B30  imul    rsi, rbx
  0000000140542B34  mov     [rsp+2D0h+var_C0], rsi
  0000000140542B3C  imul    r11d, edi, 0FCB035D0h
  0000000140542B43  mov     [rsp+2D0h+var_F0], r11
  0000000140542B4B  imul    r11d, edi, 0B9056168h
  0000000140542B52  mov     [rsp+2D0h+var_1D0], r11
  0000000140542B5A  imul    r11d, edi, 80B61470h
  0000000140542B61  mov     [rsp+2D0h+var_C8], r11
  0000000140542B69  test    byte ptr [rsp+2D0h+var_158], 1
  0000000140542B71  cmovnz  rax, rcx
  0000000140542B75  mov     [rsp+2D0h+var_F8], rax
  0000000140542B7D  mov     rcx, [rsp+2D0h+var_298]
  0000000140542B82  mov     rax, [rsp+2D0h+var_260]
  0000000140542B87  cmovnz  rcx, rax
  0000000140542B8B  mov     [rsp+2D0h+var_298], rcx
  0000000140542B90  mov     rcx, [rsp+2D0h+var_168]
  0000000140542B98  lea     rcx, [rsp+rcx+2D0h]
  0000000140542BA0  cmovnz  rcx, rax
  0000000140542BA4  mov     [rsp+2D0h+var_158], rcx
  0000000140542BAC  mov     rcx, [rsp+2D0h+var_2B0]
  0000000140542BB1  imul    rcx, [rsp+2D0h+var_1B8]
  0000000140542BBA  mov     r11, [rsp+2D0h+var_280]
  0000000140542BBF  mov     rdx, [rsp+2D0h+var_290]
  0000000140542BC4  imul    r11, rdx
  0000000140542BC8  add     r11, rcx
  0000000140542BCB  mov     [rsp+2D0h+var_280], r11
  0000000140542BD0  imul    r9, [rsp+2D0h+var_1B0]
  0000000140542BD9  not     r9
  0000000140542BDC  imul    r11d, edi, 1FB49CC8h
  0000000140542BE3  lea     rax, [rsp+r11+2D0h+var_2D0]
  0000000140542BE7  add     rax, 2D0h
  0000000140542BED  mov     r11, [rsp+2D0h+var_2C0]
  0000000140542BF2  imul    rax, r11
  0000000140542BF6  not     rax
  0000000140542BF9  and     rax, r9
  0000000140542BFC  test    byte ptr [rsp+2D0h+var_2C8], 1
  0000000140542C01  mov     rsi, [rsp+2D0h+var_2A0]
  0000000140542C06  not     rsi
  0000000140542C09  cmovnz  rsi, rbp
  0000000140542C0D  mov     [rsp+2D0h+var_2A0], rsi
  0000000140542C12  not     rax
  0000000140542C15  cmovnz  rax, rbp
  0000000140542C19  mov     [rsp+2D0h+var_168], rax
  0000000140542C21  mov     rcx, [rsp+2D0h+var_230]
  0000000140542C29  imul    rcx, [rsp+2D0h+var_170]
  0000000140542C32  mov     rsi, [rsp+2D0h+var_240]
  0000000140542C3A  imul    rsi, r10
  0000000140542C3E  mov     r9, r10
  0000000140542C41  add     rsi, rcx
  0000000140542C44  mov     [rsp+2D0h+var_170], rsi
  0000000140542C4C  mov     rcx, [rsp+2D0h+var_180]
  0000000140542C54  add     rcx, rsp
  0000000140542C57  add     rcx, 2D0h
  0000000140542C5E  mov     rsi, [rsp+2D0h+var_278]
  0000000140542C63  imul    r8, rsi
  0000000140542C67  not     r8
  0000000140542C6A  imul    rcx, r13
  0000000140542C6E  not     rcx
  0000000140542C71  and     rcx, r8
  0000000140542C74  test    byte ptr [rsp+2D0h+var_178], 1
  0000000140542C7C  cmovnz  r12, rbp
  0000000140542C80  mov     [rsp+2D0h+var_180], r12
  0000000140542C88  not     rcx
  0000000140542C8B  cmovnz  rcx, rbp
  0000000140542C8F  mov     [rsp+2D0h+var_178], rcx
  0000000140542C97  mov     rcx, rbp
  0000000140542C9A  mov     rax, [rsp+2D0h+var_198]
  0000000140542CA2  imul    rax, r11
  0000000140542CA6  not     rax
  0000000140542CA9  mov     r8, rax
  0000000140542CAC  mov     rax, [rsp+2D0h+var_130]
  0000000140542CB4  mov     r13, [rsp+2D0h+var_258]
  0000000140542CB9  imul    rax, r13
  0000000140542CBD  not     rax
  0000000140542CC0  and     rax, r8
  0000000140542CC3  mov     [rsp+2D0h+var_130], rax
  0000000140542CCB  mov     r10, [rsp+2D0h+var_190]
  0000000140542CD3  imul    r10, rdx
  0000000140542CD7  mov     rbp, rdx
  0000000140542CDA  imul    eax, edi, 4608CDF0h
  0000000140542CE0  lea     r8, [rsp+rax+2D0h+var_2D0]
  0000000140542CE4  add     r8, 2D0h
  0000000140542CEB  imul    r8, [rsp+2D0h+var_2D0]
  0000000140542CF0  add     r8, r10
  0000000140542CF3  test    byte ptr [rsp+2D0h+var_188], 1
  0000000140542CFB  mov     rax, [rsp+2D0h+var_270]
  0000000140542D00  mov     [rsp+2D0h+var_228], rcx
  0000000140542D08  cmovnz  rax, rcx
  0000000140542D0C  mov     [rsp+2D0h+var_270], rax
  0000000140542D11  cmovnz  r8, rcx
  0000000140542D15  mov     [rsp+2D0h+var_188], r8
  0000000140542D1D  imul    rbx, r13
  0000000140542D21  imul    eax, edi, 8405DEA0h
  0000000140542D27  add     rax, rsp
  0000000140542D2A  add     rax, 2D0h
  0000000140542D30  imul    rax, r11
  0000000140542D34  add     rax, rbx
  0000000140542D37  not     rax
  0000000140542D3A  mov     rdx, [rsp+2D0h+var_2B8]
  0000000140542D3F  imul    r14, rdx
  0000000140542D43  not     r14
  0000000140542D46  and     r14, rax
  0000000140542D49  not     r14
  0000000140542D4C  mov     rcx, [r14]
  0000000140542D4F  mov     rax, rcx
  0000000140542D52  mov     r8, rcx
  0000000140542D55  mov     [rsp+2D0h+var_2C8], rcx
  0000000140542D5A  not     rax
  0000000140542D5D  mov     rcx, 0B8D5131B0218C306h
  0000000140542D67  imul    rcx, rdi
  0000000140542D6B  and     rcx, rax
  0000000140542D6E  not     rcx
  0000000140542D71  mov     rax, 9E9BBB8C5571E26Dh
  0000000140542D7B  imul    rax, rdi
  0000000140542D7F  and     rax, r8
  0000000140542D82  not     rax
  0000000140542D85  and     rax, rcx
  0000000140542D88  mov     rcx, 840782F296B21AABh
  0000000140542D92  imul    rcx, rdi
  0000000140542D96  mov     r12, 0D3694BB4C0D88AC8h
  0000000140542DA0  imul    r12, rdi
  0000000140542DA4  and     r12, rax
  0000000140542DA7  not     rax
  0000000140542DAA  and     rax, rcx
  0000000140542DAD  not     rax
  0000000140542DB0  not     r12
  0000000140542DB3  and     r12, rax
  0000000140542DB6  imul    eax, edi, 230466F8h
  0000000140542DBC  mov     rcx, [rsp+rax+2D0h]
  0000000140542DC4  mov     [rsp+2D0h+var_190], rcx
  0000000140542DCC  mov     rax, rsi
  0000000140542DCF  imul    rax, rcx
  0000000140542DD3  not     rax
  0000000140542DD6  mov     r11, [rsp+2D0h+var_208]
  0000000140542DDE  imul    r12, r11
  0000000140542DE2  not     r12
  0000000140542DE5  and     r12, rax
  0000000140542DE8  imul    eax, edi, 0D65C04A8h
  0000000140542DEE  add     rax, rsp
  0000000140542DF1  add     rax, 2D0h
  0000000140542DF7  imul    rax, rdx
  0000000140542DFB  not     rax
  0000000140542DFE  imul    ecx, edi, 31AFB898h
  0000000140542E04  add     rcx, rsp
  0000000140542E07  add     rcx, 2D0h
  0000000140542E0E  imul    rcx, r13
  0000000140542E12  mov     rsi, r13
  0000000140542E15  not     rcx
  0000000140542E18  and     rcx, rax
  0000000140542E1B  test    byte ptr [rsp+2D0h+var_160], 1
  0000000140542E23  not     rcx
  0000000140542E26  mov     r13, [rsp+2D0h+var_260]
  0000000140542E2B  cmovnz  rcx, r13
  0000000140542E2F  mov     [rsp+2D0h+var_160], rcx
  0000000140542E37  mov     rax, r9
  0000000140542E3A  imul    rax, [rsp+2D0h+var_1C8]
  0000000140542E43  not     rax
  0000000140542E46  mov     r10, [rsp+2D0h+var_268]
  0000000140542E4B  mov     rcx, r10
  0000000140542E4E  imul    rcx, [rsp+2D0h+var_200]
  0000000140542E57  not     rcx
  0000000140542E5A  and     rcx, rax
  0000000140542E5D  mov     [rsp+2D0h+var_198], rcx
  0000000140542E65  mov     rax, [rsp+2D0h+var_108]
  0000000140542E6D  add     rax, rsp
  0000000140542E70  add     rax, 2D0h
  0000000140542E76  mov     rdx, rbp
  0000000140542E79  mov     rcx, rbp
  0000000140542E7C  imul    rcx, rax
  0000000140542E80  not     rcx
  0000000140542E83  mov     rbp, [rsp+2D0h+var_2B0]
  0000000140542E88  mov     r8, rbp
  0000000140542E8B  mov     rbx, [rsp+2D0h+var_250]
  0000000140542E93  imul    r8, rbx
  0000000140542E97  not     r8
  0000000140542E9A  and     r8, rcx
  0000000140542E9D  mov     [rsp+2D0h+var_230], r8
  0000000140542EA5  imul    r9, [rsp+2D0h+var_120]
  0000000140542EAE  mov     rcx, r10
  0000000140542EB1  mov     r8, [rsp+2D0h+var_128]
  0000000140542EB9  imul    rcx, [rsp+r8+2D0h]
  0000000140542EC2  add     rcx, r9
  0000000140542EC5  mov     [rsp+2D0h+var_268], rcx
  0000000140542ECA  mov     rcx, [rsp+2D0h+var_110]
  0000000140542ED2  imul    rcx, rdx
  0000000140542ED6  not     rcx
  0000000140542ED9  mov     r8, [rsp+2D0h+var_1F8]
  0000000140542EE1  imul    r8, rbp
  0000000140542EE5  not     r8
  0000000140542EE8  and     r8, rcx
  0000000140542EEB  mov     r14, 143292560D86A18Dh
  0000000140542EF5  imul    r14, rsi
  0000000140542EF9  mov     rcx, [rsp+2D0h+var_2A8]
  0000000140542EFE  imul    rcx, [rsp+2D0h+var_2C0]
  0000000140542F04  imul    r14, rdi
  0000000140542F08  mov     rdx, rcx
  0000000140542F0B  and     rdx, r14
  0000000140542F0E  mov     [rsp+2D0h+var_1E0], rdx
  0000000140542F16  not     rcx
  0000000140542F19  not     r14
  0000000140542F1C  and     r14, rcx
  0000000140542F1F  mov     rcx, rdx
  0000000140542F22  not     rcx
  0000000140542F25  not     r14
  0000000140542F28  and     r14, rcx
  0000000140542F2B  sub     r14, rdx
  0000000140542F2E  bt      dword ptr [rsp+2D0h+var_88], 1
  0000000140542F37  mov     rcx, [rsp+2D0h+var_228]
  0000000140542F3F  cmovb   rcx, [rsp+2D0h+var_100]
  0000000140542F48  mov     [rsp+2D0h+var_228], rcx
  0000000140542F50  mov     r9, [rsp+2D0h+var_288]
  0000000140542F55  mov     rcx, r9
  0000000140542F58  not     rcx
  0000000140542F5B  imul    rcx, 59h ; 'Y'
  0000000140542F5F  imul    rdx, r9, 5Ah ; 'Z'
  0000000140542F63  add     rdx, rcx
  0000000140542F66  lea     rcx, [rsp+2D0h]
  0000000140542F6E  imul    rcx, -57h
  0000000140542F72  imul    r10, [rsp+2D0h+var_248], -58h
  0000000140542F7B  add     r10, rcx
  0000000140542F7E  test    byte ptr [rsp+2D0h+var_D0], 1
  0000000140542F86  mov     rcx, [rsp+2D0h+var_280]
  0000000140542F8B  cmovnz  rcx, r13
  0000000140542F8F  mov     [rsp+2D0h+var_280], rcx
  0000000140542F94  mov     rsi, [rsp+2D0h+var_230]
  0000000140542F9C  not     rsi
  0000000140542F9F  cmovnz  rsi, r13
  0000000140542FA3  mov     [rsp+2D0h+var_230], rsi
  0000000140542FAB  not     r8
  0000000140542FAE  cmovnz  r8, r13
  0000000140542FB2  mov     [rsp+2D0h+var_1F8], r8
  0000000140542FBA  cmovnz  r10, rdx
  0000000140542FBE  mov     [rsp+2D0h+var_258], r10
  0000000140542FC3  mov     r13, r9
  0000000140542FC6  and     r9d, dword ptr [rsp+2D0h+var_1F0]
  0000000140542FCE  imul    r9, [rsp+2D0h+var_278]
  0000000140542FD4  imul    r13, r11
  0000000140542FD8  mov     r8, r9
  0000000140542FDB  mov     [rsp+2D0h+var_288], r9
  0000000140542FE0  not     r8
  0000000140542FE3  mov     [rsp+2D0h+var_1F0], r8
  0000000140542FEB  mov     rcx, r13
  0000000140542FEE  and     rcx, r8
  0000000140542FF1  not     rcx
  0000000140542FF4  not     r13
  0000000140542FF7  mov     [rsp+2D0h+var_278], r13
  0000000140542FFC  and     r13, r9
  0000000140542FFF  not     r13
  0000000140543002  and     r13, rcx
  0000000140543005  mov     r10, [rsp+2D0h+var_290]
  000000014054300A  imul    rbx, r10
  000000014054300E  mov     r11, [rsp+2D0h+var_2D0]
  0000000140543012  mov     rdx, [rsp+2D0h+var_118]
  000000014054301A  imul    rdx, r11
  000000014054301E  add     rdx, rbx
  0000000140543021  imul    rax, rbp
  0000000140543025  not     rdx
  0000000140543028  mov     rcx, rax
  000000014054302B  and     rcx, rdx
  000000014054302E  mov     [rsp+2D0h+var_248], rcx
  0000000140543036  not     rax
  0000000140543039  and     rax, rdx
  000000014054303C  not     rcx
  000000014054303F  sub     rcx, rax
  0000000140543042  mov     [rsp+2D0h+var_250], rcx
  000000014054304A  mov     rdx, [rsp+2D0h+var_200]
  0000000140543052  mov     rax, rdx
  0000000140543055  not     rax
  0000000140543058  mov     rcx, 2C01C7F4A65F0764h
  0000000140543062  imul    rcx, rdi
  0000000140543066  and     rcx, [rsp+2D0h+var_1A0]
  000000014054306E  and     rdx, rcx
  0000000140543071  not     rcx
  0000000140543074  and     rcx, rax
  0000000140543077  not     rcx
  000000014054307A  not     rdx
  000000014054307D  and     rdx, rcx
  0000000140543080  mov     rax, 0FBFFC98982000000h
  000000014054308A  imul    rax, rdi
  000000014054308E  add     rdx, rax
  0000000140543091  mov     rcx, 1A0A2AEBAE319512h
  000000014054309B  imul    rcx, rdi
  000000014054309F  mov     rax, 3D66A3BBA9591061h
  00000001405430A9  imul    rax, rdi
  00000001405430AD  and     rax, rdx
  00000001405430B0  not     rdx
  00000001405430B3  and     rdx, rcx
  00000001405430B6  imul    ecx, edi, -7Eh
  00000001405430B9  mov     r9, [rsp+2D0h+var_2C8]
  00000001405430BE  mov     r8, r9
  00000001405430C1  shl     r8, cl
  00000001405430C4  not     rdx
  00000001405430C7  not     rax
  00000001405430CA  imul    ecx, edi, -42h
  00000001405430CD  shr     r9, cl
  00000001405430D0  and     rax, rdx
  00000001405430D3  not     r8
  00000001405430D6  not     r9
  00000001405430D9  and     r9, r8
  00000001405430DC  mov     rcx, 0F86D4BD2908DA1AFh
  00000001405430E6  imul    rcx, rdi
  00000001405430EA  and     rcx, r9
  00000001405430ED  not     r9
  00000001405430F0  mov     rdx, 5F0382D4C6FD03C4h
  00000001405430FA  imul    rdx, rdi
  00000001405430FE  and     rdx, r9
  0000000140543101  not     rcx
  0000000140543104  not     rdx
  0000000140543107  and     rdx, rcx
  000000014054310A  mov     r8, [rsp+2D0h+var_2A8]
  000000014054310F  mov     r9, r8
  0000000140543112  not     r9
  0000000140543115  mov     [rsp+2D0h+var_260], r9
  000000014054311A  mov     rcx, r8
  000000014054311D  and     rcx, rdx
  0000000140543120  not     rdx
  0000000140543123  and     rdx, r9
  0000000140543126  not     rdx
  0000000140543129  not     rcx
  000000014054312C  and     rcx, rdx
  000000014054312F  mov     rdx, 0DD68872C45D3491Bh
  0000000140543139  imul    rdx, rdi
  000000014054313D  add     rcx, r8
  0000000140543140  mov     rbx, [rsp+2D0h+var_240]
  0000000140543148  imul    rcx, rbx
  000000014054314C  add     rcx, rdx
  000000014054314F  imul    rax, r11
  0000000140543153  mov     r11, rax
  0000000140543156  not     r11
  0000000140543159  imul    rcx, r10
  000000014054315D  mov     rdx, r11
  0000000140543160  and     rdx, rcx
  0000000140543163  not     rcx
  0000000140543166  and     r11, rcx
  0000000140543169  not     r11
  000000014054316C  add     r11, r11
  000000014054316F  sub     r11, rdx
  0000000140543172  and     rcx, rax
  0000000140543175  sub     r11, rcx
  0000000140543178  mov     r10, [rsp+2D0h+var_78]
  0000000140543180  imul    r10, rbp
  0000000140543184  mov     rbp, rbx
  0000000140543187  not     rbp
  000000014054318A  mov     r9, r11
  000000014054318D  not     r9
  0000000140543190  mov     rcx, r10
  0000000140543193  not     rcx
  0000000140543196  mov     r8, rcx
  0000000140543199  and     r8, r11
  000000014054319C  not     r8
  000000014054319F  and     r8, rbp
  00000001405431A2  and     rbp, r9
  00000001405431A5  mov     rsi, r10
  00000001405431A8  and     rsi, rbp
  00000001405431AB  mov     rdx, rcx
  00000001405431AE  and     rdx, r9
  00000001405431B1  not     rdx
  00000001405431B4  and     rdx, rbx
  00000001405431B7  mov     rax, rbx
  00000001405431BA  and     rbx, r11
  00000001405431BD  not     rbp
  00000001405431C0  not     rbx
  00000001405431C3  and     rbx, rbp
  00000001405431C6  and     rax, r10
  00000001405431C9  and     rcx, rbx
  00000001405431CC  not     rbx
  00000001405431CF  and     rbx, r10
  00000001405431D2  and     r10, r9
  00000001405431D5  not     r10
  00000001405431D8  and     r8, r10
  00000001405431DB  add     r8, rdx
  00000001405431DE  add     r8, rsi
  00000001405431E1  and     r11, rax
  00000001405431E4  not     rax
  00000001405431E7  and     rax, r9
  00000001405431EA  not     rax
  00000001405431ED  not     r11
  00000001405431F0  and     r11, rax
  00000001405431F3  not     rbx
  00000001405431F6  not     rcx
  00000001405431F9  and     rcx, rbx
  00000001405431FC  sub     r11, rcx
  00000001405431FF  add     r11, r8
  0000000140543202  mov     rax, [rsp+2D0h+var_1D0]
  000000014054320A  lea     r8, [rsp+rax+2D0h+var_2D0]
  000000014054320E  add     r8, 2D0h
  0000000140543215  imul    r8, [rsp+2D0h+var_290]
  000000014054321B  mov     r9, [rsp+2D0h+var_E8]
  0000000140543223  imul    r9, [rsp+2D0h+var_2D0]
  0000000140543228  mov     rax, r9
  000000014054322B  not     rax
  000000014054322E  mov     rcx, r8
  0000000140543231  not     rcx
  0000000140543234  mov     rdx, rcx
  0000000140543237  and     rdx, r9
  000000014054323A  and     r9, r8
  000000014054323D  and     r8, rax
  0000000140543240  not     r8
  0000000140543243  not     rdx
  0000000140543246  and     rdx, r8
  0000000140543249  mov     r10, [rsp+2D0h+var_238]
  0000000140543251  imul    r10, [rsp+2D0h+var_2B0]
  0000000140543257  mov     r8, r10
  000000014054325A  not     r8
  000000014054325D  mov     rsi, r8
  0000000140543260  and     rsi, r9
  0000000140543263  not     r9
  0000000140543266  mov     rbx, r8
  0000000140543269  and     rbx, r9
  000000014054326C  not     rsi
  000000014054326F  and     r9, r10
  0000000140543272  not     r9
  0000000140543275  and     r9, rsi
  0000000140543278  not     rdx
  000000014054327B  and     r10, rdx
  000000014054327E  mov     [rsp+2D0h+var_238], r10
  0000000140543286  and     rdx, r8
  0000000140543289  not     rdx
  000000014054328C  lea     rdx, [r9+rdx*2]
  0000000140543290  and     rcx, rax
  0000000140543293  and     rcx, r8
  0000000140543296  lea     rax, [rcx+rcx*2]
  000000014054329A  sub     rdx, rax
  000000014054329D  add     rdx, rbx
  00000001405432A0  mov     [rsp+2D0h+var_240], rdx
  00000001405432A8  mov     rcx, 12F743E213DFD10Bh
  00000001405432B2  imul    rcx, rdi
  00000001405432B6  add     rcx, [rsp+2D0h+var_1C8]
  00000001405432BE  mov     r8, [rsp+2D0h+var_1A0]
  00000001405432C6  mov     r10, [rsp+2D0h+var_1D8]
  00000001405432CE  imul    r8, r10
  00000001405432D2  mov     r9, [rsp+2D0h+var_208]
  00000001405432DA  imul    rcx, r9
  00000001405432DE  mov     rax, r8
  00000001405432E1  and     rax, rcx
  00000001405432E4  mov     rdx, r8
  00000001405432E7  not     rdx
  00000001405432EA  and     rdx, rcx
  00000001405432ED  not     rcx
  00000001405432F0  and     rcx, r8
  00000001405432F3  not     rdx
  00000001405432F6  not     rcx
  00000001405432F9  and     rcx, rdx
  00000001405432FC  not     rcx
  00000001405432FF  add     rcx, rax
  0000000140543302  mov     rax, [rsp+2D0h+var_2C0]
  0000000140543307  imul    rax, [rsp+2D0h+var_1C0]
  0000000140543310  mov     rdx, [rsp+2D0h+var_2B8]
  0000000140543315  imul    rdx, [rsp+2D0h+var_48]
  000000014054331E  not     rax
  0000000140543321  not     rdx
  0000000140543324  and     rdx, rax
  0000000140543327  test    byte ptr [rsp+2D0h+var_210], 1
  000000014054332F  not     rdx
  0000000140543332  mov     rsi, [rsp+2D0h+var_1B8]
  000000014054333A  cmovnz  rdx, rsi
  000000014054333E  mov     [rsp+2D0h+var_2B8], rdx
  0000000140543343  mov     rdx, r9
  0000000140543346  imul    rdx, [rsp+2D0h+var_1B0]
  000000014054334F  mov     rbx, [rsp+2D0h+var_90]
  0000000140543357  imul    rbx, r10
  000000014054335B  mov     r8, rdx
  000000014054335E  and     r8, rbx
  0000000140543361  mov     rax, rdx
  0000000140543364  not     rax
  0000000140543367  and     rax, rbx
  000000014054336A  not     rbx
  000000014054336D  and     rbx, rdx
  0000000140543370  not     rax
  0000000140543373  not     rbx
  0000000140543376  and     rbx, rax
  0000000140543379  mov     rax, r8
  000000014054337C  add     r8, r8
  000000014054337F  sub     r8, rbx
  0000000140543382  not     rax
  0000000140543385  add     r8, rax
  0000000140543388  mov     rax, [rsp+2D0h+var_2C8]
  000000014054338D  imul    rax, r10
  0000000140543391  mov     [rsp+2D0h+var_2C8], rax
  0000000140543396  test    byte ptr [rsp+2D0h+var_1E8], 1
  000000014054339E  mov     rdx, [rsp+2D0h+var_68]
  00000001405433A6  cmovnz  rdx, rsi
  00000001405433AA  mov     r9, [rsp+2D0h+var_218]
  00000001405433B2  not     r9
  00000001405433B5  cmovnz  r9, rsi
  00000001405433B9  mov     [rsp+2D0h+var_218], r9
  00000001405433C1  cmovnz  r8, rsi
  00000001405433C5  mov     rax, [rsp+2D0h+var_E0]
  00000001405433CD  mov     rbp, [rsp+rax+2D0h]
  00000001405433D5  mov     rax, [rsp+2D0h+var_F0]
  00000001405433DD  mov     rsi, [rsp+rax+2D0h]
  00000001405433E5  mov     rax, [rsp+2D0h+var_1D0]
  00000001405433ED  mov     rax, [rsp+rax+2D0h]
  00000001405433F5  mov     [rsp+2D0h+var_1E8], rax
  00000001405433FD  mov     rax, [rsp+2D0h+var_F8]
  0000000140543405  mov     rax, [rax]
  0000000140543408  mov     [rsp+2D0h+var_2C0], rax
  000000014054340D  mov     r9, [rsp+2D0h+var_D8]
  0000000140543415  mov     rax, [rsp+r9+2D0h]
  000000014054341D  mov     [rsp+2D0h+var_210], rax
  0000000140543425  test    r14, 0
  000000014054342C  call    locret_140543441  ; -> locret_140543441
  0000000140543431  js      loc_14054343C
  0000000140543437  jmp     loc_140543442
  000000014054343C  jmp     loc_1405419BB
  0000000140543441  retn
  0000000140543442  nop
  0000000140543443  jmp     loc_1405437D1
  0000000140543448  mov     rax, 34F02A3A95886F4Dh
  0000000140543452  mov     rax, 75DF18B333FAECA6h
  000000014054345C  mov     rax, 925D5ED24A312B50h
  0000000140543466  mov     rax, 0AA46A18263D15739h
  0000000140543470  mov     rax, 34F02A3A95886F4Dh
  000000014054347A  mov     rax, 75DF18B333FAECA6h
  0000000140543484  mov     rax, 34F02A3A95886F4Dh
  000000014054348E  mov     rax, 75DF18B333FAECA6h
  0000000140543498  mov     rax, 34F02A3A95886F4Dh
  00000001405434A2  mov     rax, 75DF18B333FAECA6h
  00000001405434AC  mov     rax, 34F02A3A95886F4Dh
  00000001405434B6  mov     rax, 75DF18B333FAECA6h
  00000001405434C0  mov     rax, [rsp+2D0h+var_1A8]
  00000001405434C8  mov     rbx, [rsp+2D0h+var_58]
  00000001405434D0  mov     [rbx], rax
  00000001405434D3  mov     rax, [rsp+2D0h+var_148]
  00000001405434DB  not     rax
  00000001405434DE  mov     [rdx], rax
  00000001405434E1  mov     rax, [rsp+2D0h+var_150]
  00000001405434E9  mov     rdx, [rsp+2D0h+var_218]
  00000001405434F1  mov     [rdx], rax
  00000001405434F4  mov     rax, [rsp+2D0h+var_50]
  00000001405434FC  not     rax
  00000001405434FF  mov     rdx, [rsp+2D0h+var_60]
  0000000140543507  mov     [rdx], rax
  000000014054350A  mov     rax, [rsp+2D0h+var_70]
  0000000140543512  mov     rdx, [rsp+2D0h+var_B0]
  000000014054351A  mov     [rsp+rdx+2D0h], rax
  0000000140543522  mov     rax, [rsp+2D0h+var_138]
  000000014054352A  mov     rdx, [rsp+2D0h+var_298]
  000000014054352F  mov     [rdx], rax
  0000000140543532  mov     rax, [rsp+2D0h+var_80]
  000000014054353A  not     rax
  000000014054353D  mov     rdx, [rsp+2D0h+var_158]
  0000000140543545  mov     [rdx], rax
  0000000140543548  mov     rax, [rsp+2D0h+var_270]
  000000014054354D  mov     [rax], r15
  0000000140543550  mov     rax, [rsp+2D0h+var_98]
  0000000140543558  not     rax
  000000014054355B  mov     rdx, [rsp+2D0h+var_B8]
  0000000140543563  mov     [rdx], rax
  0000000140543566  mov     rax, [rsp+2D0h+var_A0]
  000000014054356E  mov     [rsp+r9+2D0h], rax
  0000000140543576  mov     rax, [rsp+2D0h+var_A8]
  000000014054357E  mov     [rax], rbp
  0000000140543581  mov     rax, [rsp+2D0h+var_180]
  0000000140543589  mov     [rax], rsi
  000000014054358C  mov     rax, [rsp+2D0h+var_2A0]
  0000000140543591  mov     rdx, [rsp+2D0h+var_1E8]
  0000000140543599  mov     [rax], rdx
  000000014054359C  mov     rax, [rsp+2D0h+var_C8]
  00000001405435A4  lea     rax, [rsp+rax+2D0h]
  00000001405435AC  mov     rdx, [rsp+2D0h+var_220]
  00000001405435B4  not     rdx
  00000001405435B7  mov     r9, [rsp+2D0h+var_C0]
  00000001405435BF  mov     [rdx+r9], rax
  00000001405435C3  mov     rax, [rsp+2D0h+var_280]
  00000001405435C8  mov     rdx, [rsp+2D0h+var_2C0]
  00000001405435CD  mov     [rax], rdx
  00000001405435D0  mov     rax, [rsp+2D0h+var_168]
  00000001405435D8  mov     rdx, [rsp+2D0h+var_210]
  00000001405435E0  mov     [rax], rdx
  00000001405435E3  mov     rax, [rsp+2D0h+var_170]
  00000001405435EB  mov     rdx, [rsp+2D0h+var_178]
  00000001405435F3  mov     [rdx], rax
  00000001405435F6  mov     rax, [rsp+2D0h+var_130]
  00000001405435FE  not     rax
  0000000140543601  mov     rdx, [rsp+2D0h+var_188]
  0000000140543609  mov     [rdx], rax
  000000014054360C  not     r12
  000000014054360F  mov     rax, [rsp+2D0h+var_160]
  0000000140543617  mov     [rax], r12
  000000014054361A  mov     rax, [rsp+2D0h+var_198]
  0000000140543622  not     rax
  0000000140543625  mov     rdx, [rsp+2D0h+var_230]
  000000014054362D  mov     [rdx], rax
  0000000140543630  mov     rax, [rsp+2D0h+var_268]
  0000000140543635  mov     rdx, [rsp+2D0h+var_1F8]
  000000014054363D  mov     [rdx], rax
  0000000140543640  mov     rax, [rsp+2D0h+var_1E0]
  0000000140543648  lea     rax, [r14+rax*2]
  000000014054364C  mov     rdx, [rsp+2D0h+var_228]
  0000000140543654  mov     [rdx], rax
  0000000140543657  mov     r9, r10
  000000014054365A  mov     rax, r10
  000000014054365D  not     rax
  0000000140543660  mov     rdx, rax
  0000000140543663  mov     r14, [rsp+2D0h+var_278]
  0000000140543668  and     rdx, r14
  000000014054366B  mov     r10, [rsp+2D0h+var_1F0]
  0000000140543673  and     rax, r10
  0000000140543676  and     r10, rdx
  0000000140543679  not     r10
  000000014054367C  mov     rbx, r10
  000000014054367F  not     rdx
  0000000140543682  mov     r10, [rsp+2D0h+var_288]
  0000000140543687  and     rdx, r10
  000000014054368A  not     rdx
  000000014054368D  and     rdx, rbx
  0000000140543690  not     r13
  0000000140543693  and     r13, r9
  0000000140543696  sub     r13, rdx
  0000000140543699  mov     rdx, r9
  000000014054369C  and     rdx, r10
  000000014054369F  not     rdx
  00000001405436A2  not     rax
  00000001405436A5  and     rax, rdx
  00000001405436A8  not     rax
  00000001405436AB  and     rax, r14
  00000001405436AE  not     rax
  00000001405436B1  lea     rax, ds:0[rax*2]
  00000001405436B9  add     rax, r13
  00000001405436BC  mov     rdx, [rsp+2D0h+var_248]
  00000001405436C4  mov     r9, [rsp+2D0h+var_250]
  00000001405436CC  mov     [rdx+r9], rax
  00000001405436D0  mov     rax, [rsp+2D0h+var_238]
  00000001405436D8  mov     rdx, [rsp+2D0h+var_240]
  00000001405436E0  mov     [rax+rdx+1], r11
  00000001405436E5  mov     rax, [rsp+2D0h+var_2B8]
  00000001405436EA  mov     [rax], rcx
  00000001405436ED  mov     rax, [rsp+2D0h+var_2C8]
  00000001405436F2  mov     [r8], rax
  00000001405436F5  mov     rax, 0FFFFFFFEBFDDB5E6h
  00000001405436FF  mov     rcx, [rsp+2D0h+var_260]
  0000000140543704  imul    rcx, rax
  0000000140543708  or      rax, 1
  000000014054370C  imul    rax, [rsp+2D0h+var_2A8]
  0000000140543712  add     rax, rcx
  0000000140543715  imul    rax, [rsp+2D0h+var_2B0]
  000000014054371B  mov     rcx, 68DF58162AAC424Bh
  0000000140543725  imul    rcx, rdi
  0000000140543729  add     rcx, rsi
  000000014054372C  imul    rcx, [rsp+2D0h+var_290]
  0000000140543732  mov     rdx, 213C2E4978D9FE0Fh
  000000014054373C  imul    rdx, rdi
  0000000140543740  and     rdx, [rsp+2D0h+var_200]
  0000000140543748  mov     r8, 6160707D2AA18920h
  0000000140543752  imul    r8, rdi
  0000000140543756  add     r8, [rsp+2D0h+var_190]
  000000014054375E  add     r8, rdx
  0000000140543761  imul    r8, [rsp+2D0h+var_2D0]
  0000000140543766  add     r8, rcx
  0000000140543769  not     rax
  000000014054376C  not     r8
  000000014054376F  and     r8, rax
  0000000140543772  not     r8
  0000000140543775  imul    ecx, edi, 6E41585Ah
  000000014054377B  add     rsp, 290h
  0000000140543782  pop     rbx
  0000000140543783  pop     rbp
  0000000140543784  pop     rdi
  0000000140543785  pop     rsi
  0000000140543786  pop     r12
  0000000140543788  pop     r13
  000000014054378A  pop     r14
  000000014054378C  pop     r15
  000000014054378E  jmp     r8
  0000000140543791  mov     rax, 925D5ED24A312B50h
  000000014054379B  mov     rax, 0AA46A18263D15739h
  00000001405437A5  mov     rax, [rsp+2D0h+var_258]
  00000001405437AA  imul    r10, [rax]
  00000001405437AE  test    r14, 0
  00000001405437B5  call    locret_1405437CA  ; -> locret_1405437CA
  00000001405437BA  jo      loc_1405437C5
  00000001405437C0  jmp     loc_1405437CB
  00000001405437C5  jmp     loc_140542E97
  00000001405437CA  retn
  00000001405437CB  nop
  00000001405437CC  jmp     loc_140543448
  00000001405437D1  mov     rax, 925D5ED24A312B50h
  00000001405437DB  mov     rax, 0AA46A18263D15739h
  00000001405437E5  test    rbx, 0
  00000001405437EC  call    locret_140543801  ; -> locret_140543801
  00000001405437F1  js      loc_1405437FC
  00000001405437F7  jmp     loc_140543802
  00000001405437FC  jmp     loc_140543190
  0000000140543801  retn
  0000000140543802  nop
  0000000140543803  jmp     loc_140543791

