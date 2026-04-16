// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14261353C                          ║
// ║  VA        : 0x14261353C                            ║
// ║  RVA       : 0x261353C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B818C  ??
//
// ── CALLS TO (30) ──
//   0x14261353E  sub_14261353C
//   0x142613540  sub_14261353C
//   0x142613542  sub_14261353C
//   0x142613544  sub_14261353C
//   0x142613545  sub_14261353C
//   0x142613546  sub_14261353C
//   0x142613547  sub_14261353C
//   0x142613548  sub_14261353C
//   0x14261354F  sub_14261353C
//   0x142613557  sub_14261353C
//   0x14261355A  sub_14261353C
//   0x14261355E  sub_14261353C
//   0x142613561  sub_14261353C
//   0x142613565  sub_14261353C
//   0x142613568  sub_14261353C
//   0x14261356B  sub_14261353C
//   0x142613575  sub_14261353C
//   0x142613578  sub_14261353C
//   0x14261357B  sub_14261353C
//   0x14261357E  sub_14261353C
//   0x142613588  sub_14261353C
//   0x14261358B  sub_14261353C
//   0x14261358E  sub_14261353C
//   0x142613591  sub_14261353C
//   0x142613594  sub_14261353C
//   0x14261359C  sub_14261353C
//   0x1426135A4  sub_14261353C
//   0x1426135A7  sub_14261353C
//   0x1426135AA  sub_14261353C
//   0x1426135AD  sub_14261353C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15519 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B818C  ??
;
; ── Instructions ───────────────────────────────
  000000014261353C  push    r15
  000000014261353E  push    r14
  0000000142613540  push    r13
  0000000142613542  push    r12
  0000000142613544  push    rsi
  0000000142613545  push    rdi
  0000000142613546  push    rbp
  0000000142613547  push    rbx
  0000000142613548  sub     rsp, 588h
  000000014261354F  mov     rax, [rsp+5C8h+arg_160]
  0000000142613557  mov     rcx, rax
  000000014261355A  shl     rcx, 13h
  000000014261355E  not     rcx
  0000000142613561  shr     rax, 2Dh
  0000000142613565  not     rax
  0000000142613568  and     rax, rcx
  000000014261356B  mov     rdx, 0E64B07C9FB78B194h
  0000000142613575  not     rdx
  0000000142613578  or      rdx, rax
  000000014261357B  not     rax
  000000014261357E  mov     rcx, 19B4F83604874E6Bh
  0000000142613588  not     rcx
  000000014261358B  or      rcx, rax
  000000014261358E  and     rdx, rcx
  0000000142613591  mov     rbp, rdx
  0000000142613594  mov     rdi, [rsp+5C8h+arg_E8]
  000000014261359C  mov     rax, [rsp+5C8h+arg_130]
  00000001426135A4  mov     rcx, rax
  00000001426135A7  mov     r12, rax
  00000001426135AA  not     rcx
  00000001426135AD  mov     rax, [rsp+5C8h+arg_68]
  00000001426135B5  mov     rdx, rax
  00000001426135B8  not     rdx
  00000001426135BB  mov     r9, rcx
  00000001426135BE  mov     r8, rcx
  00000001426135C1  and     r9, rdx
  00000001426135C4  not     r9
  00000001426135C7  and     r9, rdi
  00000001426135CA  not     r9
  00000001426135CD  mov     rcx, 0FFEF57D77BFFDEBFh
  00000001426135D7  or      rcx, rbp
  00000001426135DA  mov     r10, 0A01646925C295B41h
  00000001426135E4  imul    r10, rcx
  00000001426135E8  imul    r9, r10
  00000001426135EC  mov     r11, rdi
  00000001426135EF  and     r11, rdx
  00000001426135F2  and     r11, r8
  00000001426135F5  mov     r13, r8
  00000001426135F8  not     r11
  00000001426135FB  mov     r8, 5FE9B96DA3D6A4BFh
  0000000142613605  imul    r8, rcx
  0000000142613609  imul    r11, r8
  000000014261360D  add     r11, r9
  0000000142613610  mov     rbx, rdi
  0000000142613613  not     rbx
  0000000142613616  mov     r9, r12
  0000000142613619  and     r9, rdx
  000000014261361C  mov     rsi, rdi
  000000014261361F  mov     r14, rdi
  0000000142613622  and     rsi, r9
  0000000142613625  not     r9
  0000000142613628  and     r9, rbx
  000000014261362B  mov     r15, rbx
  000000014261362E  not     r9
  0000000142613631  not     rsi
  0000000142613634  and     rsi, r9
  0000000142613637  and     rbx, r13
  000000014261363A  mov     [rsp+5C8h+var_48], r13
  0000000142613642  mov     rdi, rax
  0000000142613645  and     rdi, rbx
  0000000142613648  not     rbx
  000000014261364B  mov     r9, r14
  000000014261364E  mov     [rsp+5C8h+var_268], r14
  0000000142613656  and     r9, r12
  0000000142613659  not     r9
  000000014261365C  and     r9, rbx
  000000014261365F  mov     rbx, rbp
  0000000142613662  shr     rbx, 29h
  0000000142613666  and     ebx, 11h
  0000000142613669  mov     [rsp+5C8h+var_440], rbx
  0000000142613671  not     rsi
  0000000142613674  imul    rsi, r8
  0000000142613678  not     r9
  000000014261367B  and     r9, rax
  000000014261367E  imul    r9, r10
  0000000142613682  add     r9, rsi
  0000000142613685  add     r9, r11
  0000000142613688  not     rdi
  000000014261368B  imul    rdi, r8
  000000014261368F  mov     [rsp+5C8h+var_270], r15
  0000000142613697  mov     r10, r15
  000000014261369A  and     r10, rax
  000000014261369D  not     r10
  00000001426136A0  and     r10, r12
  00000001426136A3  not     r10
  00000001426136A6  imul    r10, r8
  00000001426136AA  add     r10, rdi
  00000001426136AD  and     rdx, r15
  00000001426136B0  not     rdx
  00000001426136B3  and     rax, r14
  00000001426136B6  not     rax
  00000001426136B9  and     rax, rdx
  00000001426136BC  mov     rdx, r12
  00000001426136BF  mov     [rsp+5C8h+var_50], r12
  00000001426136C7  and     rdx, rax
  00000001426136CA  not     rax
  00000001426136CD  and     rax, r13
  00000001426136D0  not     rax
  00000001426136D3  not     rdx
  00000001426136D6  and     rdx, rax
  00000001426136D9  mov     r13, 0BFD372DB47AD497Eh
  00000001426136E3  imul    r13, rcx
  00000001426136E7  imul    r13, rdx
  00000001426136EB  add     r13, r10
  00000001426136EE  add     r13, r9
  00000001426136F1  mov     eax, ebp
  00000001426136F3  shr     eax, 9
  00000001426136F6  mov     dword ptr [rsp+5C8h+var_378], eax
  00000001426136FD  and     eax, 11h
  0000000142613700  mov     [rsp+5C8h+var_458], rax
  0000000142613708  imul    eax, r13d, 60A5A0D8h
  000000014261370F  mov     rax, [rsp+rax+5C8h]
  0000000142613717  mov     [rsp+5C8h+var_4A0], rax
  000000014261371F  shr     rax, 3Ah
  0000000142613723  mov     [rsp+5C8h+var_4F0], rax
  000000014261372B  mov     r15, [rsp+5C8h+arg_170]
  0000000142613733  mov     rcx, r15
  0000000142613736  shr     rcx, 3Eh
  000000014261373A  not     ecx
  000000014261373C  mov     ebx, ecx
  000000014261373E  mov     rdx, rcx
  0000000142613741  mov     [rsp+5C8h+var_488], rcx
  0000000142613749  and     ebx, 1
  000000014261374C  mov     [rsp+5C8h+var_278], rbx
  0000000142613754  mov     r9, 172383B46B635B08h
  000000014261375E  imul    r9, r13
  0000000142613762  imul    eax, r13d, 5E42A270h
  0000000142613769  mov     [rsp+5C8h+var_4A8], rax
  0000000142613771  mov     rax, [rsp+rax+5C8h]
  0000000142613779  mov     [rsp+5C8h+var_460], rax
  0000000142613781  add     r9, rax
  0000000142613784  imul    eax, r13d, 0EC6113E8h
  000000014261378B  add     rax, rsp
  000000014261378E  add     rax, 5C8h
  0000000142613794  mov     [rsp+5C8h+var_550], rax
  0000000142613799  imul    ecx, r13d, 55A4AB98h
  00000001426137A0  mov     [rsp+5C8h+var_588], rcx
  00000001426137A5  imul    ecx, r13d, 74448CF0h
  00000001426137AC  mov     [rsp+5C8h+var_5C8], rcx
  00000001426137B0  imul    r8d, r13d, 3C2C03D5h
  00000001426137B7  mov     [rsp+5C8h+var_580], r8
  00000001426137BC  imul    ecx, r13d, 0D8C227D0h
  00000001426137C3  mov     [rsp+5C8h+var_2F0], rcx
  00000001426137CB  test    dl, 1
  00000001426137CE  cmovz   r9, rax
  00000001426137D2  mov     eax, r12d
  00000001426137D5  not     eax
  00000001426137D7  mov     ecx, eax
  00000001426137D9  mov     edx, eax
  00000001426137DB  shr     ecx, 12h
  00000001426137DE  mov     [rsp+5C8h+var_2CC], ecx
  00000001426137E5  mov     esi, ecx
  00000001426137E7  and     esi, 51h
  00000001426137EA  imul    eax, r13d, 3967C8A8h
  00000001426137F1  mov     [rsp+5C8h+var_2F8], rax
  00000001426137F9  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001426137FD  add     rcx, 5C8h
  0000000142613804  mov     [rsp+5C8h+var_2D8], rcx
  000000014261380C  mov     rax, rsi
  000000014261380F  imul    rax, rcx
  0000000142613813  mov     ecx, edx
  0000000142613815  shr     ecx, 13h
  0000000142613818  mov     dword ptr [rsp+5C8h+var_368], ecx
  000000014261381F  mov     r11d, ecx
  0000000142613822  and     r11d, 29h
  0000000142613826  imul    ecx, r13d, 0FC6F210h
  000000014261382D  add     rcx, rsp
  0000000142613830  add     rcx, 5C8h
  0000000142613837  imul    rcx, r11
  000000014261383B  add     rcx, rax
  000000014261383E  not     rcx
  0000000142613841  shr     edx, 11h
  0000000142613844  mov     [rsp+5C8h+var_2D0], edx
  000000014261384B  and     edx, 21h
  000000014261384E  imul    eax, r13d, 4AA3B658h
  0000000142613855  mov     [rsp+5C8h+var_450], rax
  000000014261385D  lea     r10, [rsp+rax+5C8h+var_5C8]
  0000000142613861  add     r10, 5C8h
  0000000142613868  mov     [rsp+5C8h+var_4B0], r10
  0000000142613870  mov     rax, rdx
  0000000142613873  mov     rdi, rdx
  0000000142613876  imul    rax, r10
  000000014261387A  not     rax
  000000014261387D  and     rax, rcx
  0000000142613880  not     rax
  0000000142613883  mov     rax, [rax]
  0000000142613886  mov     rcx, rax
  0000000142613889  mov     rdx, rax
  000000014261388C  mov     [rsp+5C8h+var_508], rax
  0000000142613894  not     rcx
  0000000142613897  mov     [rsp+5C8h+var_A0], rcx
  000000014261389F  mov     rax, 0EE5C8CF88EB1D757h
  00000001426138A9  imul    rax, r13
  00000001426138AD  and     rax, rcx
  00000001426138B0  not     rax
  00000001426138B3  mov     rcx, 96C8410E352224D4h
  00000001426138BD  imul    rcx, r13
  00000001426138C1  and     rcx, rdx
  00000001426138C4  not     rcx
  00000001426138C7  and     rcx, rax
  00000001426138CA  mov     rdx, 0BD1045501FC37D86h
  00000001426138D4  imul    rdx, r13
  00000001426138D8  mov     r12, 0C81488B6A4107EA5h
  00000001426138E2  imul    r12, r13
  00000001426138E6  and     r12, rcx
  00000001426138E9  mov     rax, rcx
  00000001426138EC  not     rax
  00000001426138EF  and     rax, rdx
  00000001426138F2  imul    ecx, r13d, 0F9C50790h
  00000001426138F9  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  00000001426138FD  add     rdx, 5C8h
  0000000142613904  mov     [rsp+5C8h+var_300], rdx
  000000014261390C  mov     rcx, rsi
  000000014261390F  mov     [rsp+5C8h+var_430], rsi
  0000000142613917  imul    rcx, rdx
  000000014261391B  imul    edx, r13d, 9DE56388h
  0000000142613922  add     rdx, rsp
  0000000142613925  add     rdx, 5C8h
  000000014261392C  imul    rdx, r11
  0000000142613930  mov     r14, r11
  0000000142613933  mov     [rsp+5C8h+var_2B0], r11
  000000014261393B  add     rdx, rcx
  000000014261393E  not     rdx
  0000000142613941  imul    ecx, r13d, 34A1CBD8h
  0000000142613948  add     rcx, rsp
  000000014261394B  add     rcx, 5C8h
  0000000142613952  imul    rcx, rdi
  0000000142613956  mov     r10, rdi
  0000000142613959  mov     [rsp+5C8h+var_318], rdi
  0000000142613961  not     rcx
  0000000142613964  and     rcx, rdx
  0000000142613967  not     rax
  000000014261396A  not     rcx
  000000014261396D  mov     r11, [rcx]
  0000000142613970  mov     [rsp+5C8h+var_4B8], r11
  0000000142613978  imul    ecx, r13d, -31h
  000000014261397C  mov     dword ptr [rsp+5C8h+var_468], ecx
  0000000142613983  mov     rdx, r11
  0000000142613986  shl     rdx, cl
  0000000142613989  not     r12
  000000014261398C  and     r12, rax
  000000014261398F  imul    ecx, r13d, 71h ; 'q'
  0000000142613993  mov     dword ptr [rsp+5C8h+var_470], ecx
  000000014261399A  mov     rax, r11
  000000014261399D  shr     rax, cl
  00000001426139A0  not     r12
  00000001426139A3  imul    ecx, r13d, 0B1844FA0h
  00000001426139AA  mov     [rsp+5C8h+var_518], rcx
  00000001426139B2  mov     rcx, [rsp+rcx+5C8h]
  00000001426139BA  mov     [rsp+5C8h+var_328], rcx
  00000001426139C2  add     rcx, r8
  00000001426139C5  add     r12, rcx
  00000001426139C8  mov     [rsp+5C8h+var_428], r12
  00000001426139D0  not     rdx
  00000001426139D3  not     rax
  00000001426139D6  and     rax, rdx
  00000001426139D9  mov     rcx, 35FA65B4E8E38007h
  00000001426139E3  imul    rcx, r13
  00000001426139E7  mov     [rsp+5C8h+var_540], rcx
  00000001426139EF  and     rcx, rax
  00000001426139F2  not     rcx
  00000001426139F5  not     rax
  00000001426139F8  mov     rdx, 4F2A6851DAF07C24h
  0000000142613A02  imul    rdx, r13
  0000000142613A06  mov     [rsp+5C8h+var_490], rdx
  0000000142613A0E  and     rax, rdx
  0000000142613A11  not     rax
  0000000142613A14  and     rax, rcx
  0000000142613A17  imul    ecx, r13d, 785807AAh
  0000000142613A1E  mov     [rsp+5C8h+var_500], rcx
  0000000142613A26  imul    ecx, r13d, 6Bh ; 'k'
  0000000142613A2A  mov     dword ptr [rsp+5C8h+var_510], ecx
  0000000142613A31  bt      rax, 3Eh ; '>'
  0000000142613A36  mov     rdx, [rsp+5C8h+arg_F0]
  0000000142613A3E  mov     eax, edx
  0000000142613A40  not     eax
  0000000142613A42  setnb   byte ptr [rsp+5C8h+var_5A0]
  0000000142613A47  shr     eax, 3
  0000000142613A4A  and     eax, 19h
  0000000142613A4D  mov     r11, rax
  0000000142613A50  mov     [rsp+5C8h+var_400], rax
  0000000142613A58  mov     rdi, rdx
  0000000142613A5B  mov     r12, rdx
  0000000142613A5E  mov     [rsp+5C8h+var_320], rdx
  0000000142613A66  shr     rdi, 2Ch
  0000000142613A6A  not     edi
  0000000142613A6C  mov     [rsp+5C8h+var_390], rdi
  0000000142613A74  mov     ecx, edi
  0000000142613A76  and     ecx, 5001h
  0000000142613A7C  mov     [rsp+5C8h+var_3B0], rcx
  0000000142613A84  imul    eax, r13d, 6BA69618h
  0000000142613A8B  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000142613A8F  add     rdx, 5C8h
  0000000142613A96  mov     [rsp+5C8h+var_2E8], rdx
  0000000142613A9E  mov     rax, rcx
  0000000142613AA1  imul    rax, rdx
  0000000142613AA5  not     rax
  0000000142613AA8  imul    edx, r13d, 5807AA00h
  0000000142613AAF  lea     rdi, [rsp+rdx+5C8h+var_5C8]
  0000000142613AB3  add     rdi, 5C8h
  0000000142613ABA  mov     [rsp+5C8h+var_478], rdi
  0000000142613AC2  mov     rdx, r11
  0000000142613AC5  imul    rdx, rdi
  0000000142613AC9  not     rdx
  0000000142613ACC  and     rdx, rax
  0000000142613ACF  mov     r11, r12
  0000000142613AD2  shr     r11, 2Fh
  0000000142613AD6  not     r11d
  0000000142613AD9  mov     [rsp+5C8h+var_A8], r11
  0000000142613AE1  and     r11d, 0A01h
  0000000142613AE8  mov     [rsp+5C8h+var_2C0], r11
  0000000142613AF0  not     rdx
  0000000142613AF3  imul    eax, r13d, 1601EA80h
  0000000142613AFA  lea     rdi, [rsp+rax+5C8h+var_5C8]
  0000000142613AFE  add     rdi, 5C8h
  0000000142613B05  mov     [rsp+5C8h+var_2E0], rdi
  0000000142613B0D  mov     rax, r11
  0000000142613B10  imul    rax, rdi
  0000000142613B14  mov     rax, [rdx+rax]
  0000000142613B18  mov     [rsp+5C8h+var_330], rax
  0000000142613B20  mov     ecx, r15d
  0000000142613B23  shr     r15, 0Fh
  0000000142613B27  and     r15d, 4800001h
  0000000142613B2E  mov     [rsp+5C8h+var_548], r15
  0000000142613B36  imul    eax, r13d, 0C5233BB8h
  0000000142613B3D  add     rax, rsp
  0000000142613B40  add     rax, 5C8h
  0000000142613B46  imul    rax, r15
  0000000142613B4A  imul    edx, r13d, 0FC2805F8h
  0000000142613B51  add     rdx, rsp
  0000000142613B54  add     rdx, 5C8h
  0000000142613B5B  imul    rdx, rbx
  0000000142613B5F  add     rdx, rax
  0000000142613B62  not     ecx
  0000000142613B64  shr     ecx, 0Bh
  0000000142613B67  mov     dword ptr [rsp+5C8h+var_5B0], ecx
  0000000142613B6B  and     ecx, 0A0001h
  0000000142613B71  mov     [rsp+5C8h+var_530], rcx
  0000000142613B79  not     rdx
  0000000142613B7C  imul    eax, r13d, 90816FE0h
  0000000142613B83  mov     [rsp+5C8h+var_408], rax
  0000000142613B8B  lea     r8, [rsp+rax+5C8h+var_5C8]
  0000000142613B8F  add     r8, 5C8h
  0000000142613B96  mov     [rsp+5C8h+var_308], r8
  0000000142613B9E  mov     rax, rcx
  0000000142613BA1  imul    rax, r8
  0000000142613BA5  not     rax
  0000000142613BA8  and     rax, rdx
  0000000142613BAB  mov     r8, rbp
  0000000142613BAE  mov     [rsp+5C8h+var_398], rbp
  0000000142613BB6  mov     edx, ebp
  0000000142613BB8  not     edx
  0000000142613BBA  and     edx, 4000101h
  0000000142613BC0  shr     r8, 26h
  0000000142613BC4  not     r8d
  0000000142613BC7  and     r8d, 21h
  0000000142613BCB  imul    r8, rdx
  0000000142613BCF  mov     r11, r8
  0000000142613BD2  imul    r8d, r13d, 0BA224678h
  0000000142613BD9  lea     rdx, [rsp+r8+5C8h+var_5C8]
  0000000142613BDD  add     rdx, 5C8h
  0000000142613BE4  mov     r15, r8
  0000000142613BE7  mov     rbx, [rsp+5C8h+var_458]
  0000000142613BEF  imul    rdx, rbx
  0000000142613BF3  not     rdx
  0000000142613BF6  imul    ecx, r13d, 0B3E74E08h
  0000000142613BFD  mov     [rsp+5C8h+var_538], rcx
  0000000142613C05  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000142613C09  add     r8, 5C8h
  0000000142613C10  mov     r12, [rsp+5C8h+var_440]
  0000000142613C18  imul    r8, r12
  0000000142613C1C  not     r8
  0000000142613C1F  and     r8, rdx
  0000000142613C22  not     r8
  0000000142613C25  imul    edx, r13d, 71E18E88h
  0000000142613C2C  add     rdx, rsp
  0000000142613C2F  add     rdx, 5C8h
  0000000142613C36  imul    rdx, r11
  0000000142613C3A  mov     [rsp+5C8h+var_418], r11
  0000000142613C42  mov     rdx, [r8+rdx]
  0000000142613C46  mov     [rsp+5C8h+var_280], rdx
  0000000142613C4E  imul    edx, r13d, 0BC8544E0h
  0000000142613C55  mov     [rsp+5C8h+var_480], rdx
  0000000142613C5D  add     rdx, rsp
  0000000142613C60  add     rdx, 5C8h
  0000000142613C67  imul    rdx, r12
  0000000142613C6B  not     rdx
  0000000142613C6E  imul    r8d, r13d, 0DD8824A0h
  0000000142613C75  lea     r12, [rsp+r8+5C8h+var_5C8]
  0000000142613C79  add     r12, 5C8h
  0000000142613C80  mov     [rsp+5C8h+var_370], r12
  0000000142613C88  mov     r8, rbx
  0000000142613C8B  imul    r8, r12
  0000000142613C8F  not     r8
  0000000142613C92  and     r8, rdx
  0000000142613C95  imul    edx, r13d, 2365DE28h
  0000000142613C9C  mov     [rsp+5C8h+var_5A8], rdx
  0000000142613CA1  add     rdx, rsp
  0000000142613CA4  add     rdx, 5C8h
  0000000142613CAB  imul    rdx, r11
  0000000142613CAF  not     r8
  0000000142613CB2  mov     rdx, [rdx+r8]
  0000000142613CB6  mov     [rsp+5C8h+var_68], rdx
  0000000142613CBE  imul    ecx, r13d, 0F7620928h
  0000000142613CC5  mov     [rsp+5C8h+var_590], rcx
  0000000142613CCA  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000142613CCE  add     r8, 5C8h
  0000000142613CD5  imul    r8, rsi
  0000000142613CD9  mov     [rsp+5C8h+var_310], r8
  0000000142613CE1  imul    edx, r13d, 76A78B58h
  0000000142613CE8  mov     [rsp+5C8h+var_528], rdx
  0000000142613CF0  add     rdx, rsp
  0000000142613CF3  add     rdx, 5C8h
  0000000142613CFA  imul    rdx, r14
  0000000142613CFE  add     rdx, r8
  0000000142613D01  not     rdx
  0000000142613D04  imul    ebx, r13d, 0D02430F8h
  0000000142613D0B  lea     r8, [rsp+rbx+5C8h+var_5C8]
  0000000142613D0F  add     r8, 5C8h
  0000000142613D16  imul    r8, r10
  0000000142613D1A  not     r8
  0000000142613D1D  and     r8, rdx
  0000000142613D20  mov     rbp, [rsp+5C8h+var_428]
  0000000142613D28  mov     rcx, rbp
  0000000142613D2B  not     rcx
  0000000142613D2E  mov     [rsp+5C8h+var_3A8], rcx
  0000000142613D36  not     rax
  0000000142613D39  mov     rax, [rax]
  0000000142613D3C  mov     [rsp+5C8h+var_338], rax
  0000000142613D44  not     r8
  0000000142613D47  mov     rax, [r8]
  0000000142613D4A  mov     [rsp+5C8h+var_2A8], rax
  0000000142613D52  mov     rax, [rsp+5C8h+arg_50]
  0000000142613D5A  mov     [rsp+5C8h+var_3E0], rax
  0000000142613D62  mov     rsi, [rsp+5C8h+var_588]
  0000000142613D67  mov     rax, [rsp+rsi+5C8h]
  0000000142613D6F  mov     [rsp+5C8h+var_598], rax
  0000000142613D74  mov     rax, [rsp+5C8h+var_5C8]
  0000000142613D78  mov     rax, [rsp+rax+5C8h]
  0000000142613D80  mov     [rsp+5C8h+var_560], rax
  0000000142613D85  mov     r11, [rsp+5C8h+var_2F0]
  0000000142613D8D  mov     rax, [rsp+r11+5C8h]
  0000000142613D95  mov     [rsp+5C8h+var_2B8], rax
  0000000142613D9D  imul    eax, r13d, 95476CB0h
  0000000142613DA4  mov     [rsp+5C8h+var_5B8], rax
  0000000142613DA9  mov     rax, [rsp+rax+5C8h]
  0000000142613DB1  mov     [rsp+5C8h+var_290], rax
  0000000142613DB9  imul    eax, r13d, 0D63F3A8h
  0000000142613DC0  mov     [rsp+5C8h+var_380], rax
  0000000142613DC8  mov     rax, [rsp+rax+5C8h]
  0000000142613DD0  mov     [rsp+5C8h+var_288], rax
  0000000142613DD8  imul    edx, r13d, 1AC7E750h
  0000000142613DDF  mov     rax, [rsp+rdx+5C8h]
  0000000142613DE7  mov     r14, rdx
  0000000142613DEA  mov     [rsp+5C8h+var_298], rax
  0000000142613DF2  imul    edx, r13d, 4840B7F0h
  0000000142613DF9  imul    edi, r13d, 0E3C31D10h
  0000000142613E00  mov     rax, [rsp+rdi+5C8h]
  0000000142613E08  mov     [rsp+5C8h+var_3A0], rdi
  0000000142613E10  mov     [rsp+5C8h+var_70], rax
  0000000142613E18  mov     rax, [rsp+rdx+5C8h]
  0000000142613E20  mov     [rsp+5C8h+var_410], rax
  0000000142613E28  mov     r12, rdx
  0000000142613E2B  mov     rax, [rsp+5C8h+arg_D0]
  0000000142613E33  mov     [rsp+5C8h+var_58], rax
  0000000142613E3B  mov     rax, 495CA8B9014BE0BCh
  0000000142613E45  mov     rax, 0E5F183BC740E6E0Dh
  0000000142613E4F  test    rdi, 0
  0000000142613E56  call    locret_142613E6B  ; -> locret_142613E6B
  0000000142613E5B  jb      loc_142613E66
  0000000142613E61  jmp     loc_142613E6C
  0000000142613E66  jmp     loc_142616B4E
  0000000142613E6B  retn
  0000000142613E6C  nop
  0000000142613E6D  jmp     loc_142617195
  0000000142613E72  mov     rax, 495CA8B9014BE0BCh
  0000000142613E7C  mov     rax, 0E5F183BC740E6E0Dh
  0000000142613E86  mov     rax, 59B8C9B249213B37h
  0000000142613E90  mov     rax, 3CC2A8208D959BF4h
  0000000142613E9A  mov     rax, [r9]
  0000000142613E9D  mov     rdx, rax
  0000000142613EA0  not     rdx
  0000000142613EA3  mov     r8, [rsp+5C8h+var_580]
  0000000142613EA8  add     r8, rdx
  0000000142613EAB  and     rdx, rcx
  0000000142613EAE  not     rdx
  0000000142613EB1  and     rax, rbp
  0000000142613EB4  not     rax
  0000000142613EB7  and     rax, rdx
  0000000142613EBA  add     r8, rbp
  0000000142613EBD  mov     rdx, rbp
  0000000142613EC0  and     rdx, r8
  0000000142613EC3  mov     r9, r8
  0000000142613EC6  not     r8
  0000000142613EC9  and     r8, rcx
  0000000142613ECC  not     r8
  0000000142613ECF  not     rdx
  0000000142613ED2  and     rdx, r8
  0000000142613ED5  mov     ecx, dword ptr [rsp+5C8h+var_510]
  0000000142613EDC  shr     rax, cl
  0000000142613EDF  shr     rdx, cl
  0000000142613EE2  add     rdx, rax
  0000000142613EE5  mov     rax, 110CADD009C168C7h
  0000000142613EEF  imul    rax, r13
  0000000142613EF3  mov     rcx, 0D632786608669A78h
  0000000142613EFD  imul    rcx, r13
  0000000142613F01  shr     r9, 3Fh
  0000000142613F05  imul    r10d, r13d, 0DB252638h
  0000000142613F0C  mov     [rsp+5C8h+var_5C0], r10
  0000000142613F11  imul    r8d, r13d, 0B00F540h
  0000000142613F18  mov     [rsp+5C8h+var_438], r8
  0000000142613F20  cmp     [rsp+5C8h+var_500], rdx
  0000000142613F28  setz    dl
  0000000142613F2B  xor     dl, r9b
  0000000142613F2E  movzx   ebp, byte ptr [rsp+5C8h+var_5A0]
  0000000142613F33  and     bpl, dl
  0000000142613F36  xor     bpl, 1
  0000000142613F3A  mov     r9, [rsp+5C8h+var_4F0]
  0000000142613F42  test    r9b, bpl
  0000000142613F45  cmovnz  rcx, rax
  0000000142613F49  mov     [rsp+5C8h+var_60], rcx
  0000000142613F51  cmovnz  rsi, r15
  0000000142613F55  mov     [rsp+5C8h+var_B0], rsi
  0000000142613F5D  mov     rax, [rsp+5C8h+var_2F8]
  0000000142613F65  cmovnz  rax, r8
  0000000142613F69  mov     [rsp+5C8h+var_2F8], rax
  0000000142613F71  cmovz   r11, rdi
  0000000142613F75  mov     [rsp+5C8h+var_2F0], r11
  0000000142613F7D  imul    eax, r13d, 0AF215138h
  0000000142613F84  test    r9b, bpl
  0000000142613F87  cmovnz  rax, r10
  0000000142613F8B  mov     [rsp+5C8h+var_B8], rax
  0000000142613F93  imul    eax, r13d, 1864E8E8h
  0000000142613F9A  test    r9b, bpl
  0000000142613F9D  mov     byte ptr [rsp+5C8h+var_5A0], bpl
  0000000142613FA2  cmovnz  rax, rbx
  0000000142613FA6  mov     [rsp+5C8h+var_C0], rax
  0000000142613FAE  imul    r8d, r13d, 92E46E48h
  0000000142613FB5  imul    ecx, r13d, 2E66D368h
  0000000142613FBC  mov     [rsp+5C8h+var_388], rcx
  0000000142613FC4  test    r9b, bpl
  0000000142613FC7  mov     rax, r8
  0000000142613FCA  mov     [rsp+5C8h+var_420], r8
  0000000142613FD2  cmovnz  rax, rcx
  0000000142613FD6  mov     [rsp+5C8h+var_C8], rax
  0000000142613FDE  imul    eax, r13d, 7CE283C8h
  0000000142613FE5  mov     [rsp+5C8h+var_520], rax
  0000000142613FED  test    r9b, bpl
  0000000142613FF0  cmovnz  r14, rax
  0000000142613FF4  mov     [rsp+5C8h+var_D0], r14
  0000000142613FFC  imul    ecx, r13d, 9B826520h
  0000000142614003  mov     [rsp+5C8h+var_448], rcx
  000000014261400B  imul    eax, r13d, 0D2872F60h
  0000000142614012  test    r9b, bpl
  0000000142614015  cmovnz  rax, rcx
  0000000142614019  mov     [rsp+5C8h+var_D8], rax
  0000000142614021  imul    eax, r13d, 2C03D500h
  0000000142614028  mov     [rsp+5C8h+var_568], rax
  000000014261402D  test    r9b, bpl
  0000000142614030  mov     rcx, [rsp+5C8h+var_480]
  0000000142614038  cmovnz  rcx, rax
  000000014261403C  mov     [rsp+5C8h+var_480], rcx
  0000000142614044  imul    eax, r13d, 4D06B4C0h
  000000014261404B  test    r9b, bpl
  000000014261404E  cmovz   r12, rax
  0000000142614052  mov     [rsp+5C8h+var_E8], r12
  000000014261405A  cmovnz  rbx, rax
  000000014261405E  mov     [rsp+5C8h+var_E0], rbx
  0000000142614066  cmovnz  r15, r8
  000000014261406A  mov     [rsp+5C8h+var_F0], r15
  0000000142614072  mov     rax, 252FCB4DBC24A628h
  000000014261407C  imul    rax, r13
  0000000142614080  and     rax, [rsp+5C8h+var_598]
  0000000142614085  not     rax
  0000000142614088  mov     [rsp+5C8h+var_4F8], rax
  0000000142614090  mov     r11, 9F311D55DE9EBC11h
  000000014261409A  imul    r11, r13
  000000014261409E  add     r11, rax
  00000001426140A1  mov     rdi, r11
  00000001426140A4  not     rdi
  00000001426140A7  mov     r12, 95E3CF39DE2C76B6h
  00000001426140B1  imul    r12, r13
  00000001426140B5  add     r12, rax
  00000001426140B8  mov     r8, r12
  00000001426140BB  not     r8
  00000001426140BE  mov     rcx, rdi
  00000001426140C1  and     rcx, r8
  00000001426140C4  not     rcx
  00000001426140C7  mov     r10, r11
  00000001426140CA  and     r10, r12
  00000001426140CD  mov     rbx, r10
  00000001426140D0  not     rbx
  00000001426140D3  and     rbx, rcx
  00000001426140D6  mov     rcx, 0A32B7C05B7F9503Eh
  00000001426140E0  imul    rcx, r13
  00000001426140E4  add     rcx, [rsp+5C8h+var_460]
  00000001426140EC  mov     rbp, rdi
  00000001426140EF  and     rbp, r12
  00000001426140F2  mov     rax, 7859FC2238B46C6h
  00000001426140FC  imul    rax, r13
  0000000142614100  mov     [rsp+5C8h+var_510], rax
  0000000142614108  mov     r15, 94015DB2BB19C761h
  0000000142614112  imul    r15, r13
  0000000142614116  imul    eax, r13d, 8694397Bh
  000000014261411D  test    dl, dl
  000000014261411F  cmovz   rax, [rsp+5C8h+var_408]
  0000000142614128  add     rax, rcx
  000000014261412B  mov     r14, rax
  000000014261412E  mov     [rsp+5C8h+var_2A0], rax
  0000000142614136  not     r14
  0000000142614139  mov     rcx, r14
  000000014261413C  and     rcx, rbx
  000000014261413F  not     rbx
  0000000142614142  not     rcx
  0000000142614145  and     rbx, rax
  0000000142614148  not     rbx
  000000014261414B  and     rbx, rcx
  000000014261414E  and     r8, r14
  0000000142614151  mov     rcx, r8
  0000000142614154  not     rcx
  0000000142614157  and     r12, rax
  000000014261415A  mov     rdx, rdi
  000000014261415D  and     rdx, r12
  0000000142614160  not     r12
  0000000142614163  and     r12, r11
  0000000142614166  mov     rax, r12
  0000000142614169  and     rax, rcx
  000000014261416C  and     r10, r14
  000000014261416F  shl     rax, 2
  0000000142614173  mov     rsi, [rsp+5C8h+var_580]
  0000000142614178  lea     r9, [rsi+r10]
  000000014261417C  sub     r9, rax
  000000014261417F  add     r9, rbx
  0000000142614182  not     r12
  0000000142614185  not     rdx
  0000000142614188  and     rdx, r12
  000000014261418B  and     rcx, rdi
  000000014261418E  and     r8, r11
  0000000142614191  not     rcx
  0000000142614194  not     r8
  0000000142614197  and     r8, rcx
  000000014261419A  add     r8, rsi
  000000014261419D  add     r8, r9
  00000001426141A0  mov     rax, rbp
  00000001426141A3  not     rax
  00000001426141A6  and     rax, r14
  00000001426141A9  not     rax
  00000001426141AC  mov     r9, [rsp+5C8h+var_2A0]
  00000001426141B4  and     rbp, r9
  00000001426141B7  not     rbp
  00000001426141BA  and     rbp, rax
  00000001426141BD  mov     rax, [rsp+5C8h+var_500]
  00000001426141C5  imul    rbp, rax
  00000001426141C9  add     rbp, r8
  00000001426141CC  not     rdx
  00000001426141CF  imul    rdx, rax
  00000001426141D3  add     rbp, rdx
  00000001426141D6  imul    r10, rax
  00000001426141DA  add     r10, rbp
  00000001426141DD  and     r15, r14
  00000001426141E0  not     r15
  00000001426141E3  and     r15, [rsp+5C8h+var_510]
  00000001426141EB  mov     rdi, [rsp+5C8h+var_4F0]
  00000001426141F3  movzx   ebx, byte ptr [rsp+5C8h+var_5A0]
  00000001426141F8  test    dil, bl
  00000001426141FB  cmovnz  r15, r10
  00000001426141FF  mov     [rsp+5C8h+var_510], r15
  0000000142614207  mov     rax, 83D9040B901945DBh
  0000000142614211  imul    rax, r13
  0000000142614215  mov     rcx, 5149DABAE6F3FFABh
  000000014261421F  imul    rcx, r13
  0000000142614223  and     rcx, r14
  0000000142614226  not     rcx
  0000000142614229  and     rcx, rax
  000000014261422C  mov     rax, 6ABAE6106F949F71h
  0000000142614236  imul    rax, r13
  000000014261423A  mov     rdx, 4B39C19F7ADD88Bh
  0000000142614244  imul    rdx, r13
  0000000142614248  and     rdx, r14
  000000014261424B  not     rdx
  000000014261424E  and     rdx, rax
  0000000142614251  test    dil, bl
  0000000142614254  cmovnz  rdx, rcx
  0000000142614258  mov     [rsp+5C8h+var_3E8], rdx
  0000000142614260  mov     rax, 8DE388C8B59099B6h
  000000014261426A  imul    rax, r13
  000000014261426E  mov     rcx, rax
  0000000142614271  not     rcx
  0000000142614274  mov     rdx, r14
  0000000142614277  and     rdx, rcx
  000000014261427A  not     rdx
  000000014261427D  mov     r15, r9
  0000000142614280  mov     r8, r9
  0000000142614283  and     r8, rax
  0000000142614286  not     r8
  0000000142614289  and     r8, rdx
  000000014261428C  mov     r9, 0EC7E58C5A27DFF5Bh
  0000000142614296  imul    r9, r13
  000000014261429A  mov     r10, r9
  000000014261429D  not     r10
  00000001426142A0  mov     rdx, r15
  00000001426142A3  and     rdx, r10
  00000001426142A6  not     r8
  00000001426142A9  and     r8, r10
  00000001426142AC  mov     r10, rax
  00000001426142AF  and     r10, r9
  00000001426142B2  and     r10, r14
  00000001426142B5  lea     r11, [rsi+r10]
  00000001426142B9  not     r10
  00000001426142BC  add     r10, rsi
  00000001426142BF  add     r10, r11
  00000001426142C2  and     r9, r15
  00000001426142C5  not     r9
  00000001426142C8  and     r9, rax
  00000001426142CB  and     rax, rdx
  00000001426142CE  add     r10, rax
  00000001426142D1  and     rdx, rcx
  00000001426142D4  not     rdx
  00000001426142D7  add     rdx, rsi
  00000001426142DA  add     rdx, r10
  00000001426142DD  not     r8
  00000001426142E0  add     rdx, r8
  00000001426142E3  not     r9
  00000001426142E6  add     rdx, r9
  00000001426142E9  mov     rax, 0F66F12E9B821BA2Fh
  00000001426142F3  imul    rax, r13
  00000001426142F7  mov     rcx, 6C08AD6A1912CDC6h
  0000000142614301  imul    rcx, r13
  0000000142614305  and     rcx, r14
  0000000142614308  not     rcx
  000000014261430B  and     rcx, rax
  000000014261430E  test    dil, bl
  0000000142614311  cmovnz  rcx, rdx
  0000000142614315  mov     [rsp+5C8h+var_3F0], rcx
  000000014261431D  mov     rcx, 0D18E514404FFBB47h
  0000000142614327  imul    rcx, r13
  000000014261432B  mov     rdx, [rsp+5C8h+var_4F8]
  0000000142614333  add     rcx, rdx
  0000000142614336  mov     rax, 687E78CA3C529347h
  0000000142614340  imul    rax, r13
  0000000142614344  add     rax, rdx
  0000000142614347  mov     rdx, rcx
  000000014261434A  not     rdx
  000000014261434D  not     rax
  0000000142614350  and     rcx, rax
  0000000142614353  and     rax, r14
  0000000142614356  mov     r8, rax
  0000000142614359  not     r8
  000000014261435C  and     r8, rdx
  000000014261435F  and     rax, rdx
  0000000142614362  and     rcx, r14
  0000000142614365  not     rcx
  0000000142614368  sub     rcx, rax
  000000014261436B  sub     rcx, rax
  000000014261436E  add     rax, rsi
  0000000142614371  add     rax, rcx
  0000000142614374  not     r8
  0000000142614377  add     rax, r8
  000000014261437A  mov     rdx, 814535C4F2969E6Eh
  0000000142614384  imul    rdx, r13
  0000000142614388  and     rdx, r14
  000000014261438B  mov     rcx, 0C133382857951ABh
  0000000142614395  imul    rcx, r13
  0000000142614399  not     rdx
  000000014261439C  and     rdx, rcx
  000000014261439F  test    dil, bl
  00000001426143A2  cmovnz  rdx, rax
  00000001426143A6  mov     [rsp+5C8h+var_3F8], rdx
  00000001426143AE  imul    r11d, r13d, 0EEC41250h
  00000001426143B5  mov     [rsp+5C8h+var_4F8], r11
  00000001426143BD  imul    r8d, r13d, 2102DFC0h
  00000001426143C4  mov     rsi, [rsp+5C8h+var_508]
  00000001426143CC  mov     rax, rsi
  00000001426143CF  shr     rax, 3Fh
  00000001426143D3  mov     rax, [rsp+5C8h+var_588]
  00000001426143D8  lea     r9, [rsp+rax+5C8h]
  00000001426143E0  setz    r14b
  00000001426143E4  bt      [rsp+5C8h+var_4A0], 3Eh ; '>'
  00000001426143EE  setnb   al
  00000001426143F1  mov     rdx, 0CE584FB7B8D306EBh
  00000001426143FB  imul    rdx, r13
  00000001426143FF  mov     rcx, [rsp+5C8h+var_288]
  0000000142614407  lea     rdi, [rcx+rdx]
  000000014261440B  mov     [rsp+5C8h+var_3B8], rdi
  0000000142614413  mov     r10, rdx
  0000000142614416  imul    ecx, r13d, -33h
  000000014261441A  cmp     dil, cl
  000000014261441D  setbe   bpl
  0000000142614421  mov     rbx, [rsp+5C8h+var_548]
  0000000142614429  mov     rdx, rbx
  000000014261442C  imul    rdx, [rsp+5C8h+var_4B0]
  0000000142614435  mov     rdi, [rsp+5C8h+var_530]
  000000014261443D  imul    r9, rdi
  0000000142614441  add     r9, rdx
  0000000142614444  or      bpl, al
  0000000142614447  test    r14b, bpl
  000000014261444A  mov     r15d, r14d
  000000014261444D  mov     byte ptr [rsp+5C8h+var_570], r14b
  0000000142614452  mov     byte ptr [rsp+5C8h+var_4C0], bpl
  000000014261445A  mov     rax, [rsp+5C8h+var_518]
  0000000142614462  cmovnz  rax, [rsp+5C8h+var_5C0]
  0000000142614468  mov     [rsp+5C8h+var_518], rax
  0000000142614470  mov     r12, [rsp+5C8h+var_5B8]
  0000000142614475  cmovnz  r12, [rsp+5C8h+var_420]
  000000014261447E  mov     rax, [rsp+5C8h+var_568]
  0000000142614483  cmovnz  rax, r8
  0000000142614487  mov     [rsp+5C8h+var_3C8], rax
  000000014261448F  mov     rax, r8
  0000000142614492  mov     r14, [rsp+5C8h+var_538]
  000000014261449A  cmovnz  rax, r14
  000000014261449E  cmovnz  r11, [rsp+5C8h+var_590]
  00000001426144A4  mov     [rsp+5C8h+var_350], r11
  00000001426144AC  mov     rdx, [rsp+5C8h+var_408]
  00000001426144B4  cmovnz  rdx, [rsp+5C8h+var_448]
  00000001426144BD  mov     [rsp+5C8h+var_408], rdx
  00000001426144C5  cmovnz  r14, [rsp+5C8h+var_5A8]
  00000001426144CB  mov     [rsp+5C8h+var_538], r14
  00000001426144D3  mov     rdx, [rsp+5C8h+var_520]
  00000001426144DB  cmovz   rdx, [rsp+5C8h+var_438]
  00000001426144E4  mov     [rsp+5C8h+var_520], rdx
  00000001426144EC  mov     r14, [rsp+5C8h+var_488]
  00000001426144F4  test    r14b, 1
  00000001426144F8  lea     rdx, [rsp+r12+5C8h]
  0000000142614500  mov     r11, [rsp+5C8h+var_550]
  0000000142614505  cmovnz  r9, r11
  0000000142614509  mov     [rsp+5C8h+var_78], r9
  0000000142614511  imul    rdx, rdi
  0000000142614515  not     rdx
  0000000142614518  mov     r9, [rsp+5C8h+var_300]
  0000000142614520  imul    r9, rbx
  0000000142614524  not     r9
  0000000142614527  and     r9, rdx
  000000014261452A  test    r14b, 1
  000000014261452E  mov     rdx, rax
  0000000142614531  not     rdx
  0000000142614534  not     r9
  0000000142614537  cmovnz  r9, r11
  000000014261453B  mov     rbx, r11
  000000014261453E  mov     [rsp+5C8h+var_300], r9
  0000000142614546  lea     r11, [rsp+5C8h]
  000000014261454E  and     rdx, r11
  0000000142614551  mov     r9, rdx
  0000000142614554  not     r9
  0000000142614557  lea     r9, [r9+r9*2]
  000000014261455B  lea     rdx, [r9+rdx*4]
  000000014261455F  mov     r9, r11
  0000000142614562  mov     rdi, r11
  0000000142614565  not     r9
  0000000142614568  mov     [rsp+5C8h+var_488], r9
  0000000142614570  mov     r11d, r9d
  0000000142614573  and     r11d, eax
  0000000142614576  add     r11, rdx
  0000000142614579  and     eax, edi
  000000014261457B  not     rax
  000000014261457E  add     rax, rax
  0000000142614581  sub     r11, rax
  0000000142614584  mov     rax, 210B93DBA5CCCACh
  000000014261458E  imul    rax, r13
  0000000142614592  and     rax, rsi
  0000000142614595  mov     r14, rax
  0000000142614598  inc     r11
  000000014261459B  imul    esi, r13d, 0C3D3FC2Bh
  00000001426145A2  imul    eax, r13d, 0EFD7D12Bh
  00000001426145A9  imul    r9d, r13d, 8A467770h
  00000001426145B0  mov     [rsp+5C8h+var_588], r9
  00000001426145B5  test    byte ptr [rsp+5C8h+var_5B0], 1
  00000001426145BA  lea     r8, [rsp+r8+5C8h]
  00000001426145C2  mov     rdx, [rsp+5C8h+var_5C8]
  00000001426145C6  lea     rdi, [rsp+rdx+5C8h]
  00000001426145CE  mov     [rsp+5C8h+var_420], rdi
  00000001426145D6  mov     rdx, rbx
  00000001426145D9  cmovnz  rdx, [rsp+5C8h+var_290]
  00000001426145E2  cmovnz  r8, rdi
  00000001426145E6  mov     [rsp+5C8h+var_88], r8
  00000001426145EE  lea     r8, [rsp+r9+5C8h]
  00000001426145F6  mov     [rsp+5C8h+var_108], r8
  00000001426145FE  cmovz   r11, r8
  0000000142614602  mov     [rsp+5C8h+var_90], r11
  000000014261460A  movzx   edi, byte ptr [rdx]
  000000014261460D  mov     [rsp+5C8h+var_2C8], rdi
  0000000142614615  mov     rdx, [rsp+5C8h+var_4B8]
  000000014261461D  add     edx, edi
  000000014261461F  and     edx, eax
  0000000142614621  not     r14
  0000000142614624  mov     [rsp+5C8h+var_358], r14
  000000014261462C  mov     rax, 0BB338F48A929356h
  0000000142614636  imul    rax, r13
  000000014261463A  mov     r8, 57F52BA93EB21B07h
  0000000142614644  imul    r8, r13
  0000000142614648  mov     r11, 0E6D3E9D8464337C9h
  0000000142614652  imul    r11, r13
  0000000142614656  add     r11, r14
  0000000142614659  mov     r9, 4DB96457553ED888h
  0000000142614663  imul    r9, r13
  0000000142614667  add     r9, r14
  000000014261466A  add     r10, rdi
  000000014261466D  mov     [rsp+5C8h+var_4F0], r10
  0000000142614675  cmp     r10b, cl
  0000000142614678  movzx   edx, dl
  000000014261467B  cmova   rdx, rdi
  000000014261467F  mov     ecx, esi
  0000000142614681  and     ecx, edx
  0000000142614683  mov     [rsp+5C8h+var_80], rcx
  000000014261468B  not     rcx
  000000014261468E  mov     [rsp+5C8h+var_5B0], rcx
  0000000142614693  and     r8, rcx
  0000000142614696  not     r8
  0000000142614699  and     r8, rax
  000000014261469C  not     r11
  000000014261469F  and     r11, rcx
  00000001426146A2  not     r11
  00000001426146A5  and     r11, r9
  00000001426146A8  test    r15b, bpl
  00000001426146AB  cmovnz  r11, r8
  00000001426146AF  mov     [rsp+5C8h+var_98], r11
  00000001426146B7  mov     rcx, rsi
  00000001426146BA  not     rcx
  00000001426146BD  mov     rax, rdx
  00000001426146C0  not     rax
  00000001426146C3  mov     r8, rax
  00000001426146C6  mov     eax, esi
  00000001426146C8  and     eax, r8d
  00000001426146CB  mov     r10, r8
  00000001426146CE  mov     [rsp+5C8h+var_5C8], r8
  00000001426146D2  not     rax
  00000001426146D5  mov     r8d, ecx
  00000001426146D8  and     r8d, edx
  00000001426146DB  not     r8
  00000001426146DE  and     r8, rax
  00000001426146E1  mov     r9, 0F44B587B9DA98F1Bh
  00000001426146EB  mov     [rsp+5C8h+var_498], r13
  00000001426146F3  imul    r9, r13
  00000001426146F7  mov     rbp, 6916A2EEF65BF02h
  0000000142614701  imul    rbp, r13
  0000000142614705  mov     rdi, rbp
  0000000142614708  not     rdi
  000000014261470B  mov     rax, r9
  000000014261470E  mov     r12, r9
  0000000142614711  mov     [rsp+5C8h+var_3C0], r9
  0000000142614719  not     rax
  000000014261471C  mov     r14, rcx
  000000014261471F  and     r14, rax
  0000000142614722  mov     r9, rcx
  0000000142614725  mov     r15, rcx
  0000000142614728  mov     [rsp+5C8h+var_4C8], rcx
  0000000142614730  and     r9, r10
  0000000142614733  mov     r11d, edx
  0000000142614736  mov     [rsp+5C8h+var_4E8], rax
  000000014261473E  and     r11d, eax
  0000000142614741  mov     ebx, r9d
  0000000142614744  and     r9, rax
  0000000142614747  mov     [rsp+5C8h+var_5C0], r9
  000000014261474C  mov     r9d, eax
  000000014261474F  and     r9d, ebp
  0000000142614752  mov     [rsp+5C8h+var_5A0], rsi
  0000000142614757  mov     ecx, esi
  0000000142614759  and     ecx, r12d
  000000014261475C  not     rcx
  000000014261475F  mov     eax, esi
  0000000142614761  and     eax, edi
  0000000142614763  mov     [rsp+5C8h+var_578], rax
  0000000142614768  mov     r10, rbp
  000000014261476B  and     r10, r14
  000000014261476E  mov     [rsp+5C8h+var_340], r10
  0000000142614776  not     r14
  0000000142614779  and     r14, rcx
  000000014261477C  and     esi, ebp
  000000014261477E  mov     [rsp+5C8h+var_3D0], rsi
  0000000142614786  mov     rsi, r15
  0000000142614789  and     rsi, rdi
  000000014261478C  mov     r12, rbx
  000000014261478F  not     r12d
  0000000142614792  and     r12d, dword ptr [rsp+5C8h+var_5B0]
  0000000142614797  mov     [rsp+5C8h+var_558], r12
  000000014261479C  mov     eax, r8d
  000000014261479F  not     eax
  00000001426147A1  mov     r10, r8
  00000001426147A4  mov     r15, r8
  00000001426147A7  mov     [rsp+5C8h+var_360], r8
  00000001426147AF  and     r10, rdi
  00000001426147B2  mov     [rsp+5C8h+var_3D8], r10
  00000001426147BA  mov     r13d, eax
  00000001426147BD  mov     r10, rax
  00000001426147C0  mov     [rsp+5C8h+var_348], rax
  00000001426147C8  and     r13d, ebp
  00000001426147CB  mov     r8, [rsp+5C8h+var_5C8]
  00000001426147CF  and     r8, rbp
  00000001426147D2  mov     rax, rdx
  00000001426147D5  mov     [rsp+5C8h+var_5B8], rdx
  00000001426147DA  mov     ebx, eax
  00000001426147DC  and     ebx, edi
  00000001426147DE  and     r10d, edi
  00000001426147E1  mov     rdx, r15
  00000001426147E4  and     rdx, rbp
  00000001426147E7  mov     r15d, r12d
  00000001426147EA  and     r15d, edi
  00000001426147ED  mov     [rsp+5C8h+var_4D8], r14
  00000001426147F5  and     r14d, eax
  00000001426147F8  not     r14
  00000001426147FB  and     r14, rdi
  00000001426147FE  mov     [rsp+5C8h+var_4E0], r14
  0000000142614806  not     r11
  0000000142614809  and     r11, rdi
  000000014261480C  mov     rax, [rsp+5C8h+var_5C0]
  0000000142614811  and     rdi, rax
  0000000142614814  mov     [rsp+5C8h+var_4D0], rdi
  000000014261481C  mov     r12, rax
  000000014261481F  not     r12
  0000000142614822  and     r12, rbp
  0000000142614825  and     rax, rbp
  0000000142614828  mov     [rsp+5C8h+var_5C0], rax
  000000014261482D  and     rbp, rcx
  0000000142614830  mov     rcx, [rsp+5C8h+var_3D0]
  0000000142614838  not     rcx
  000000014261483B  not     rsi
  000000014261483E  and     rsi, rcx
  0000000142614841  mov     rcx, [rsp+5C8h+var_3D8]
  0000000142614849  not     rcx
  000000014261484C  not     r13
  000000014261484F  and     r13, rcx
  0000000142614852  not     r8
  0000000142614855  not     rbx
  0000000142614858  and     rbx, r8
  000000014261485B  not     r10
  000000014261485E  mov     rcx, rdx
  0000000142614861  not     rcx
  0000000142614864  and     rcx, r10
  0000000142614867  mov     r14, [rsp+5C8h+var_3C0]
  000000014261486F  mov     r8, r14
  0000000142614872  and     r8, rcx
  0000000142614875  not     rcx
  0000000142614878  mov     rdi, [rsp+5C8h+var_4E8]
  0000000142614880  and     rcx, rdi
  0000000142614883  not     rcx
  0000000142614886  not     r8
  0000000142614889  and     r8, rcx
  000000014261488C  and     rdx, rdi
  000000014261488F  not     r9d
  0000000142614892  mov     r10, [rsp+5C8h+var_5C8]
  0000000142614896  and     r9d, r10d
  0000000142614899  not     r9d
  000000014261489C  and     r9d, dword ptr [rsp+5C8h+var_5A0]
  00000001426148A1  not     r9
  00000001426148A4  mov     rcx, 5555555555555555h
  00000001426148AE  imul    r9, rcx
  00000001426148B2  add     r9, rdx
  00000001426148B5  and     rbp, r10
  00000001426148B8  imul    rbp, rcx
  00000001426148BC  add     rbp, r9
  00000001426148BF  mov     r9, [rsp+5C8h+var_578]
  00000001426148C4  mov     edx, r9d
  00000001426148C7  not     edx
  00000001426148C9  and     edx, dword ptr [rsp+5C8h+var_5B8]
  00000001426148CD  not     rdx
  00000001426148D0  and     rdx, rdi
  00000001426148D3  and     r9d, r10d
  00000001426148D6  not     r9
  00000001426148D9  and     rdx, r9
  00000001426148DC  not     rdx
  00000001426148DF  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001426148E9  imul    rdx, r9
  00000001426148ED  add     rdx, rbp
  00000001426148F0  mov     r10, [rsp+5C8h+var_4C8]
  00000001426148F8  mov     rax, r10
  00000001426148FB  and     rax, rbx
  00000001426148FE  not     rax
  0000000142614901  mov     rbp, r14
  0000000142614904  and     rax, r14
  0000000142614907  add     rdx, rax
  000000014261490A  mov     rax, r15
  000000014261490D  not     rax
  0000000142614910  and     rax, rdi
  0000000142614913  and     r15d, ebp
  0000000142614916  not     rax
  0000000142614919  not     r15
  000000014261491C  and     r15, rax
  000000014261491F  lea     rax, [r9-1]
  0000000142614923  mov     [rsp+5C8h+var_578], rax
  0000000142614928  mov     r14, r9
  000000014261492B  imul    r15, rax
  000000014261492F  add     r15, rdx
  0000000142614932  mov     rdx, [rsp+5C8h+var_4D8]
  000000014261493A  not     rdx
  000000014261493D  mov     rax, [rsp+5C8h+var_5C8]
  0000000142614941  and     rdx, rax
  0000000142614944  not     rdx
  0000000142614947  mov     r9, [rsp+5C8h+var_4E0]
  000000014261494F  and     r9, rdx
  0000000142614952  lea     rdx, [r14+1]
  0000000142614956  imul    r9, rdx
  000000014261495A  add     r9, r15
  000000014261495D  not     r13
  0000000142614960  and     r13, rbp
  0000000142614963  add     r9, r13
  0000000142614966  imul    r8, r14
  000000014261496A  add     r9, r8
  000000014261496D  mov     r15, r9
  0000000142614970  and     rsi, rdi
  0000000142614973  mov     r8d, edi
  0000000142614976  and     r8d, ebx
  0000000142614979  not     ebx
  000000014261497B  and     ebx, ebp
  000000014261497D  mov     r9, rbp
  0000000142614980  and     r9, rax
  0000000142614983  not     r9
  0000000142614986  and     r11, r9
  0000000142614989  mov     r9, r10
  000000014261498C  mov     rbp, r10
  000000014261498F  and     r9, r11
  0000000142614992  not     r9
  0000000142614995  not     r11d
  0000000142614998  mov     r13, [rsp+5C8h+var_5A0]
  000000014261499D  and     r11d, r13d
  00000001426149A0  not     r11
  00000001426149A3  and     r11, r9
  00000001426149A6  mov     r9, [rsp+5C8h+var_4D0]
  00000001426149AE  not     r9
  00000001426149B1  not     r12
  00000001426149B4  and     r12, r9
  00000001426149B7  not     r11
  00000001426149BA  imul    r11, r14
  00000001426149BE  not     r12
  00000001426149C1  imul    r12, r14
  00000001426149C5  add     r12, r11
  00000001426149C8  not     r8d
  00000001426149CB  not     ebx
  00000001426149CD  and     ebx, r8d
  00000001426149D0  not     ebx
  00000001426149D2  and     ebx, r13d
  00000001426149D5  dec     rcx
  00000001426149D8  imul    rcx, rbx
  00000001426149DC  add     rcx, r12
  00000001426149DF  and     rsi, rax
  00000001426149E2  imul    rsi, rdx
  00000001426149E6  add     rsi, rcx
  00000001426149E9  mov     rcx, [rsp+5C8h+var_5C0]
  00000001426149EE  not     rcx
  00000001426149F1  imul    rcx, r14
  00000001426149F5  add     rcx, rsi
  00000001426149F8  add     rcx, r15
  00000001426149FB  mov     r8, rcx
  00000001426149FE  mov     rcx, [rsp+5C8h+var_340]
  0000000142614A06  and     rcx, rax
  0000000142614A09  mov     rdi, rax
  0000000142614A0C  imul    rcx, [rsp+5C8h+var_578]
  0000000142614A12  mov     r9, rcx
  0000000142614A15  mov     rax, 4D11F0FFDAA6AB59h
  0000000142614A1F  mov     rdx, [rsp+5C8h+var_498]
  0000000142614A27  imul    rax, rdx
  0000000142614A2B  mov     rcx, 0FC224231CA684E56h
  0000000142614A35  imul    rcx, rdx
  0000000142614A39  and     rcx, [rsp+5C8h+var_5B0]
  0000000142614A3E  not     rcx
  0000000142614A41  and     rcx, rax
  0000000142614A44  lea     rax, [r9+r8]
  0000000142614A48  inc     rax
  0000000142614A4B  movzx   r8d, byte ptr [rsp+5C8h+var_570]
  0000000142614A51  test    byte ptr [rsp+5C8h+var_4C0], r8b
  0000000142614A59  cmovz   rax, rcx
  0000000142614A5D  mov     [rsp+5C8h+var_340], rax
  0000000142614A65  mov     r10, 54F1FC55C3AD532Bh
  0000000142614A6F  imul    r10, rdx
  0000000142614A73  mov     rbx, 6AF6A57B387C4969h
  0000000142614A7D  imul    rbx, rdx
  0000000142614A81  mov     r11, r10
  0000000142614A84  not     r11
  0000000142614A87  mov     r9d, r11d
  0000000142614A8A  and     r9d, ebx
  0000000142614A8D  mov     eax, ebp
  0000000142614A8F  mov     r15, rbp
  0000000142614A92  and     eax, r9d
  0000000142614A95  not     eax
  0000000142614A97  not     r9d
  0000000142614A9A  mov     rcx, r13
  0000000142614A9D  and     r9d, ecx
  0000000142614AA0  not     r9d
  0000000142614AA3  and     r9d, eax
  0000000142614AA6  mov     edx, ecx
  0000000142614AA8  mov     r14, r13
  0000000142614AAB  and     edx, ebx
  0000000142614AAD  mov     eax, edx
  0000000142614AAF  mov     dword ptr [rsp+5C8h+var_5C0], edx
  0000000142614AB3  not     eax
  0000000142614AB5  and     eax, edi
  0000000142614AB7  not     eax
  0000000142614AB9  mov     rcx, [rsp+5C8h+var_5B8]
  0000000142614ABE  mov     esi, ecx
  0000000142614AC0  and     esi, edx
  0000000142614AC2  not     esi
  0000000142614AC4  and     esi, eax
  0000000142614AC6  mov     r8, rbx
  0000000142614AC9  not     r8
  0000000142614ACC  mov     r13d, r11d
  0000000142614ACF  mov     rbp, [rsp+5C8h+var_558]
  0000000142614AD4  and     r13d, ebp
  0000000142614AD7  not     r13
  0000000142614ADA  not     rbp
  0000000142614ADD  mov     [rsp+5C8h+var_4D0], rbp
  0000000142614AE5  mov     rax, r10
  0000000142614AE8  and     rax, rbp
  0000000142614AEB  not     rax
  0000000142614AEE  and     r13, r8
  0000000142614AF1  and     r13, rax
  0000000142614AF4  mov     rax, rdi
  0000000142614AF7  mov     rbp, rdi
  0000000142614AFA  and     rax, r8
  0000000142614AFD  not     rax
  0000000142614B00  mov     edi, ecx
  0000000142614B02  mov     rdx, rcx
  0000000142614B05  and     edi, ebx
  0000000142614B07  mov     rcx, rdi
  0000000142614B0A  not     rcx
  0000000142614B0D  and     rcx, r15
  0000000142614B10  and     rcx, rax
  0000000142614B13  mov     r12d, r14d
  0000000142614B16  and     r12d, r8d
  0000000142614B19  mov     [rsp+5C8h+var_578], r12
  0000000142614B1E  not     r12d
  0000000142614B21  and     r12d, r11d
  0000000142614B24  mov     rax, r15
  0000000142614B27  and     rax, r8
  0000000142614B2A  not     rax
  0000000142614B2D  and     r12d, edx
  0000000142614B30  mov     r15, rbp
  0000000142614B33  and     rbp, r10
  0000000142614B36  and     rax, rbp
  0000000142614B39  sub     r12, rax
  0000000142614B3C  mov     rax, [rsp+5C8h+var_360]
  0000000142614B44  and     rax, r8
  0000000142614B47  not     rax
  0000000142614B4A  mov     r14, [rsp+5C8h+var_348]
  0000000142614B52  and     r14d, ebx
  0000000142614B55  not     r14
  0000000142614B58  and     r14, rax
  0000000142614B5B  not     rcx
  0000000142614B5E  and     rcx, r11
  0000000142614B61  mov     eax, edx
  0000000142614B63  and     eax, r11d
  0000000142614B66  mov     rdx, r15
  0000000142614B69  and     edx, r11d
  0000000142614B6C  mov     [rsp+5C8h+var_5C8], rdx
  0000000142614B70  and     r11, r14
  0000000142614B73  not     r11
  0000000142614B76  not     r14
  0000000142614B79  and     r14, r10
  0000000142614B7C  not     r14
  0000000142614B7F  and     r14, r11
  0000000142614B82  lea     r11, [r14+r14*2]
  0000000142614B86  add     r11, r12
  0000000142614B89  mov     rdx, [rsp+5C8h+var_578]
  0000000142614B8E  and     edx, eax
  0000000142614B90  sub     r11, rdx
  0000000142614B93  and     r15d, ebx
  0000000142614B96  not     r15d
  0000000142614B99  mov     r12, [rsp+5C8h+var_5B8]
  0000000142614B9E  mov     r14d, r12d
  0000000142614BA1  and     r14d, r8d
  0000000142614BA4  not     r14d
  0000000142614BA7  and     r14d, r10d
  0000000142614BAA  and     r14d, r15d
  0000000142614BAD  not     r14d
  0000000142614BB0  mov     r15, [rsp+5C8h+var_5A0]
  0000000142614BB5  and     r14d, r15d
  0000000142614BB8  add     r14, r11
  0000000142614BBB  not     rbp
  0000000142614BBE  not     rax
  0000000142614BC1  and     rax, rbx
  0000000142614BC4  and     rax, rbp
  0000000142614BC7  not     rax
  0000000142614BCA  mov     rbp, [rsp+5C8h+var_4C8]
  0000000142614BD2  and     rax, rbp
  0000000142614BD5  not     rax
  0000000142614BD8  lea     rax, [r14+rax*2]
  0000000142614BDC  not     r9d
  0000000142614BDF  and     r9d, r12d
  0000000142614BE2  mov     r11, r12
  0000000142614BE5  sub     rax, r9
  0000000142614BE8  not     rcx
  0000000142614BEB  add     rax, rcx
  0000000142614BEE  mov     rcx, [rsp+5C8h+var_558]
  0000000142614BF3  and     ecx, ebx
  0000000142614BF5  not     rsi
  0000000142614BF8  and     rsi, r10
  0000000142614BFB  not     rcx
  0000000142614BFE  and     rcx, r10
  0000000142614C01  and     edi, r10d
  0000000142614C04  and     r10d, r8d
  0000000142614C07  mov     rdx, [rsp+5C8h+var_4D0]
  0000000142614C0F  and     rdx, r8
  0000000142614C12  not     rdx
  0000000142614C15  and     rcx, rdx
  0000000142614C18  add     rcx, rcx
  0000000142614C1B  sub     rax, rcx
  0000000142614C1E  mov     r8, [rsp+5C8h+var_5C8]
  0000000142614C22  and     r8d, dword ptr [rsp+5C8h+var_5C0]
  0000000142614C27  mov     rcx, r8
  0000000142614C2A  not     rcx
  0000000142614C2D  add     rcx, rcx
  0000000142614C30  sub     rax, rcx
  0000000142614C33  mov     r12, rbp
  0000000142614C36  and     r10d, r12d
  0000000142614C39  and     r10d, r11d
  0000000142614C3C  not     rdi
  0000000142614C3F  and     rdi, rbp
  0000000142614C42  add     rdi, r10
  0000000142614C45  add     rdi, rax
  0000000142614C48  shl     r8, 2
  0000000142614C4C  sub     rdi, r8
  0000000142614C4F  sub     rdi, r13
  0000000142614C52  mov     rax, 6A0B118420890DB1h
  0000000142614C5C  mov     r14, [rsp+5C8h+var_498]
  0000000142614C64  imul    rax, r14
  0000000142614C68  mov     rcx, 265A906F8A9C0397h
  0000000142614C72  imul    rcx, r14
  0000000142614C76  mov     r10, [rsp+5C8h+var_5B0]
  0000000142614C7B  and     rcx, r10
  0000000142614C7E  not     rcx
  0000000142614C81  and     rcx, rax
  0000000142614C84  lea     rax, [rdi+rsi]
  0000000142614C88  inc     rax
  0000000142614C8B  movzx   r8d, byte ptr [rsp+5C8h+var_570]
  0000000142614C91  movzx   r9d, byte ptr [rsp+5C8h+var_4C0]
  0000000142614C9A  test    r8b, r9b
  0000000142614C9D  cmovz   rax, rcx
  0000000142614CA1  mov     [rsp+5C8h+var_348], rax
  0000000142614CA9  mov     rax, 9F959F6B5B172385h
  0000000142614CB3  imul    rax, r14
  0000000142614CB7  mov     rdx, [rsp+5C8h+var_358]
  0000000142614CBF  add     rax, rdx
  0000000142614CC2  mov     rcx, 0E8884033CED0386Ah
  0000000142614CCC  imul    rcx, r14
  0000000142614CD0  add     rcx, rdx
  0000000142614CD3  not     rax
  0000000142614CD6  and     rax, r10
  0000000142614CD9  not     rax
  0000000142614CDC  and     rax, rcx
  0000000142614CDF  mov     rdx, 0E28D1695709309F9h
  0000000142614CE9  imul    rdx, r14
  0000000142614CED  and     rdx, r10
  0000000142614CF0  mov     rcx, 1DA20CC76618F607h
  0000000142614CFA  imul    rcx, r14
  0000000142614CFE  not     rdx
  0000000142614D01  and     rdx, rcx
  0000000142614D04  test    r8b, r9b
  0000000142614D07  cmovnz  rdx, rax
  0000000142614D0B  mov     [rsp+5C8h+var_558], rdx
  0000000142614D10  mov     rax, 13F72C147ACF6936h
  0000000142614D1A  imul    rax, r14
  0000000142614D1E  mov     rdx, 39630CB22ED7B49h
  0000000142614D28  imul    rdx, r14
  0000000142614D2C  test    r8b, r9b
  0000000142614D2F  mov     rcx, [rsp+5C8h+var_5A8]
  0000000142614D34  cmovnz  rcx, [rsp+5C8h+var_568]
  0000000142614D3A  mov     [rsp+5C8h+var_5A8], rcx
  0000000142614D3F  mov     rcx, [rsp+5C8h+var_528]
  0000000142614D47  cmovnz  rcx, [rsp+5C8h+var_450]
  0000000142614D50  mov     [rsp+5C8h+var_528], rcx
  0000000142614D58  cmovnz  rdx, rax
  0000000142614D5C  mov     [rsp+5C8h+var_5B8], rdx
  0000000142614D61  imul    edx, r14d, 29A0D698h
  0000000142614D68  mov     [rsp+5C8h+var_5C8], rdx
  0000000142614D6C  mov     eax, r8d
  0000000142614D6F  test    r8b, r9b
  0000000142614D72  mov     r8, [rsp+5C8h+var_4A8]
  0000000142614D7A  cmovnz  r8, rdx
  0000000142614D7E  mov     [rsp+5C8h+var_4E8], r8
  0000000142614D86  imul    edx, r14d, 87E37908h
  0000000142614D8D  test    al, r9b
  0000000142614D90  cmovnz  rdx, [rsp+5C8h+var_4F8]
  0000000142614D99  mov     [rsp+5C8h+var_4D8], rdx
  0000000142614DA1  imul    r8d, r14d, 3FA2C118h
  0000000142614DA8  test    al, r9b
  0000000142614DAB  cmovz   r8, [rsp+5C8h+var_590]
  0000000142614DB1  mov     [rsp+5C8h+var_4E0], r8
  0000000142614DB9  imul    ecx, r14d, 694397B0h
  0000000142614DC0  mov     [rsp+5C8h+var_1B8], rcx
  0000000142614DC8  test    al, r9b
  0000000142614DCB  mov     rax, [rsp+5C8h+var_588]
  0000000142614DD0  cmovz   rax, rcx
  0000000142614DD4  mov     [rsp+5C8h+var_588], rax
  0000000142614DD9  lea     ecx, ds:0[r14*4]
  0000000142614DE1  neg     cl
  0000000142614DE3  mov     r8, [rsp+5C8h+var_560]
  0000000142614DE8  mov     rax, r8
  0000000142614DEB  shl     rax, cl
  0000000142614DEE  not     rax
  0000000142614DF1  lea     ecx, ds:0[r14*4]
  0000000142614DF9  shr     r8, cl
  0000000142614DFC  not     r8
  0000000142614DFF  and     r8, rax
  0000000142614E02  mov     rdx, 0FF0080EBFDBCB3F8h
  0000000142614E0C  imul    rdx, r14
  0000000142614E10  not     r8
  0000000142614E13  lea     r11d, [r14+r14*2]
  0000000142614E17  shl     r11d, 3
  0000000142614E1B  sub     r11d, r14d
  0000000142614E1E  mov     rax, r8
  0000000142614E21  mov     ecx, r11d
  0000000142614E24  shr     rax, cl
  0000000142614E27  and     rdx, [rsp+5C8h+var_598]
  0000000142614E2C  not     rax
  0000000142614E2F  imul    ecx, r14d, 2CDC1329h
  0000000142614E36  mov     [rsp+5C8h+var_570], rcx
  0000000142614E3B  shl     r8, cl
  0000000142614E3E  not     r8
  0000000142614E41  and     r8, rax
  0000000142614E44  mov     ecx, r8d
  0000000142614E47  mov     rbx, r8
  0000000142614E4A  not     ecx
  0000000142614E4C  mov     eax, ecx
  0000000142614E4E  and     eax, r12d
  0000000142614E51  mov     r10, 0FFFFFFFF00000000h
  0000000142614E5B  or      r10, r8
  0000000142614E5E  and     r10, rbp
  0000000142614E61  mov     r8, rax
  0000000142614E64  not     r8
  0000000142614E67  not     r10
  0000000142614E6A  and     ecx, r15d
  0000000142614E6D  not     ecx
  0000000142614E6F  and     ecx, r10d
  0000000142614E72  mov     r9, [rsp+5C8h+var_580]
  0000000142614E77  add     r8, r9
  0000000142614E7A  add     r10, r9
  0000000142614E7D  add     r10, r8
  0000000142614E80  not     rcx
  0000000142614E83  add     r10, rcx
  0000000142614E86  add     r10, rax
  0000000142614E89  mov     [rsp+5C8h+var_5B0], r10
  0000000142614E8E  mov     rcx, 0D60E1373C053FBB7h
  0000000142614E98  imul    rcx, r14
  0000000142614E9C  not     rdx
  0000000142614E9F  add     rcx, rdx
  0000000142614EA2  not     r10
  0000000142614EA5  mov     r15, 8E4AAFD2E45F40D5h
  0000000142614EAF  imul    r15, r14
  0000000142614EB3  add     r15, rdx
  0000000142614EB6  not     r15
  0000000142614EB9  and     r15, r10
  0000000142614EBC  not     r15
  0000000142614EBF  and     r15, rcx
  0000000142614EC2  mov     rcx, 7190E6FC17C21D1Ah
  0000000142614ECC  imul    rcx, r14
  0000000142614ED0  add     rcx, rdx
  0000000142614ED3  mov     rax, 512AE9756FE193A5h
  0000000142614EDD  imul    rax, r14
  0000000142614EE1  add     rax, rdx
  0000000142614EE4  not     rax
  0000000142614EE7  and     rax, r10
  0000000142614EEA  not     rax
  0000000142614EED  and     rax, rcx
  0000000142614EF0  mov     [rsp+5C8h+var_598], rax
  0000000142614EF5  mov     rcx, 0A55070A76E073E31h
  0000000142614EFF  imul    rcx, r14
  0000000142614F03  mov     rsi, 0B35228F824A31E4Fh
  0000000142614F0D  imul    rsi, r14
  0000000142614F11  and     rsi, r10
  0000000142614F14  not     rsi
  0000000142614F17  and     rcx, rsi
  0000000142614F1A  mov     rax, 0D19237D7A75F19D4h
  0000000142614F24  imul    rax, r14
  0000000142614F28  and     rax, rsi
  0000000142614F2B  not     rcx
  0000000142614F2E  mov     r13, [rsp+5C8h+var_540]
  0000000142614F36  and     rcx, r13
  0000000142614F39  not     rcx
  0000000142614F3C  not     rax
  0000000142614F3F  and     rax, rcx
  0000000142614F42  mov     rsi, rax
  0000000142614F45  mov     ecx, dword ptr [rsp+5C8h+var_470]
  0000000142614F4C  shl     rsi, cl
  0000000142614F4F  not     rsi
  0000000142614F52  mov     ecx, dword ptr [rsp+5C8h+var_468]
  0000000142614F59  shr     rax, cl
  0000000142614F5C  not     rax
  0000000142614F5F  and     rax, rsi
  0000000142614F62  mov     rsi, [rsp+5C8h+var_330]
  0000000142614F6A  mov     rcx, rsi
  0000000142614F6D  not     rcx
  0000000142614F70  mov     [rsp+5C8h+var_568], rcx
  0000000142614F75  not     rax
  0000000142614F78  mov     r12, [rsp+5C8h+var_3B0]
  0000000142614F80  imul    rax, r12
  0000000142614F84  mov     [rsp+5C8h+var_1D0], rax
  0000000142614F8C  and     rcx, rax
  0000000142614F8F  not     rcx
  0000000142614F92  mov     r8, rax
  0000000142614F95  not     r8
  0000000142614F98  mov     [rsp+5C8h+var_4C0], r8
  0000000142614FA0  and     rsi, r8
  0000000142614FA3  not     rsi
  0000000142614FA6  and     rsi, rcx
  0000000142614FA9  mov     [rsp+5C8h+var_1D8], rsi
  0000000142614FB1  mov     rcx, 49F3E5994F3E2C8h
  0000000142614FBB  imul    rcx, r14
  0000000142614FBF  add     rcx, rdx
  0000000142614FC2  mov     rax, 0AF24B0643D5F8329h
  0000000142614FCC  imul    rax, r14
  0000000142614FD0  add     rax, rdx
  0000000142614FD3  not     rax
  0000000142614FD6  and     rax, r10
  0000000142614FD9  not     rax
  0000000142614FDC  and     rax, rcx
  0000000142614FDF  mov     [rsp+5C8h+var_590], rax
  0000000142614FE4  mov     r8, [rsp+5C8h+var_490]
  0000000142614FEC  mov     rax, r8
  0000000142614FEF  not     rax
  0000000142614FF2  mov     rdx, rax
  0000000142614FF5  mov     r9, r13
  0000000142614FF8  not     r9
  0000000142614FFB  mov     rcx, r9
  0000000142614FFE  mov     [rsp+5C8h+var_450], r9
  0000000142615006  and     rcx, r8
  0000000142615009  not     rcx
  000000014261500C  mov     rax, r13
  000000014261500F  and     rax, rdx
  0000000142615012  mov     rbp, rdx
  0000000142615015  mov     [rsp+5C8h+var_4C8], rdx
  000000014261501D  mov     [rsp+5C8h+var_1C8], rax
  0000000142615025  not     rax
  0000000142615028  and     rax, rcx
  000000014261502B  mov     [rsp+5C8h+var_5C0], rax
  0000000142615030  mov     r8, [rsp+5C8h+var_350]
  0000000142615038  mov     rcx, r8
  000000014261503B  not     rcx
  000000014261503E  lea     rdx, [rsp+5C8h]
  0000000142615046  and     rdx, rcx
  0000000142615049  mov     rax, [rsp+5C8h+var_488]
  0000000142615051  and     r8d, eax
  0000000142615054  not     r8
  0000000142615057  or      r8, rdx
  000000014261505A  not     rdx
  000000014261505D  add     rdx, r8
  0000000142615060  and     rcx, rax
  0000000142615063  add     rcx, rcx
  0000000142615066  sub     rdx, rcx
  0000000142615069  mov     [rsp+5C8h+var_1C0], rdx
  0000000142615071  mov     r10, [rsp+5C8h+var_440]
  0000000142615079  mov     rcx, r10
  000000014261507C  imul    rcx, [rsp+5C8h+var_298]
  0000000142615085  not     rcx
  0000000142615088  mov     r13, [rsp+5C8h+var_418]
  0000000142615090  mov     rdx, r13
  0000000142615093  mov     rdi, [rsp+5C8h+var_338]
  000000014261509B  imul    rdx, rdi
  000000014261509F  not     rdx
  00000001426150A2  and     rdx, rcx
  00000001426150A5  mov     [rsp+5C8h+var_350], rdx
  00000001426150AD  mov     rax, [rsp+5C8h+var_4B8]
  00000001426150B5  imul    rax, r12
  00000001426150B9  not     rax
  00000001426150BC  mov     rsi, [rsp+5C8h+var_2C0]
  00000001426150C4  mov     rcx, rsi
  00000001426150C7  imul    rcx, [rsp+5C8h+var_280]
  00000001426150D0  not     rcx
  00000001426150D3  and     rcx, rax
  00000001426150D6  mov     [rsp+5C8h+var_358], rcx
  00000001426150DE  mov     rax, [rsp+5C8h+var_4A8]
  00000001426150E6  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001426150EA  add     rcx, 5C8h
  00000001426150F1  mov     rax, [rsp+5C8h+var_4B0]
  00000001426150F9  imul    rax, [rsp+5C8h+var_2B0]
  0000000142615102  not     rax
  0000000142615105  mov     r8, [rsp+5C8h+var_430]
  000000014261510D  imul    rcx, r8
  0000000142615111  not     rcx
  0000000142615114  and     rcx, rax
  0000000142615117  mov     [rsp+5C8h+var_360], rcx
  000000014261511F  not     rbx
  0000000142615122  mov     rax, [rsp+5C8h+var_560]
  0000000142615127  imul    rax, [rsp+5C8h+var_458]
  0000000142615130  imul    rbx, r10
  0000000142615134  add     rbx, rax
  0000000142615137  mov     [rsp+5C8h+var_4D0], rbx
  000000014261513F  mov     rcx, r13
  0000000142615142  imul    rcx, [rsp+5C8h+var_460]
  000000014261514B  not     rcx
  000000014261514E  mov     rdx, [rsp+5C8h+var_508]
  0000000142615156  mov     rbx, r10
  0000000142615159  imul    rdx, r10
  000000014261515D  not     rdx
  0000000142615160  and     rdx, rcx
  0000000142615163  mov     [rsp+5C8h+var_578], rdx
  0000000142615168  mov     rcx, [rsp+5C8h+var_370]
  0000000142615170  imul    rcx, r10
  0000000142615174  not     rcx
  0000000142615177  mov     r10, rcx
  000000014261517A  mov     rcx, [rsp+5C8h+var_4E8]
  0000000142615182  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000142615186  add     rdx, 5C8h
  000000014261518D  mov     rcx, r13
  0000000142615190  imul    rdx, r13
  0000000142615194  not     rdx
  0000000142615197  and     rdx, r10
  000000014261519A  mov     r13, rdx
  000000014261519D  imul    r15, rbx
  00000001426151A1  mov     rdx, [rsp+5C8h+var_2B8]
  00000001426151A9  mov     r10, rdx
  00000001426151AC  not     r10
  00000001426151AF  mov     [rsp+5C8h+var_260], r10
  00000001426151B7  mov     rax, r15
  00000001426151BA  not     rax
  00000001426151BD  and     rax, r10
  00000001426151C0  mov     [rsp+5C8h+var_250], rax
  00000001426151C8  and     rdx, r15
  00000001426151CB  mov     [rsp+5C8h+var_258], rdx
  00000001426151D3  mov     rax, [rsp+5C8h+var_598]
  00000001426151D8  imul    rax, rbx
  00000001426151DC  mov     [rsp+5C8h+var_598], rax
  00000001426151E1  and     r9, rbp
  00000001426151E4  mov     [rsp+5C8h+var_248], r9
  00000001426151EC  not     rdi
  00000001426151EF  mov     [rsp+5C8h+var_238], rdi
  00000001426151F7  mov     rax, [rsp+5C8h+var_590]
  00000001426151FC  imul    rax, r8
  0000000142615200  mov     [rsp+5C8h+var_590], rax
  0000000142615205  and     rdi, rax
  0000000142615208  mov     [rsp+5C8h+var_240], rdi
  0000000142615210  mov     rax, [rsp+5C8h+var_540]
  0000000142615218  and     rax, [rsp+5C8h+var_490]
  0000000142615220  mov     [rsp+5C8h+var_560], rax
  0000000142615225  mov     rax, [rsp+5C8h+var_380]
  000000014261522D  lea     r10, [rsp+rax+5C8h+var_5C8]
  0000000142615231  add     r10, 5C8h
  0000000142615238  mov     rax, [rsp+5C8h+var_448]
  0000000142615240  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000142615244  add     rdx, 5C8h
  000000014261524B  mov     rax, [rsp+5C8h+var_538]
  0000000142615253  add     rax, rsp
  0000000142615256  add     rax, 5C8h
  000000014261525C  imul    rdx, r8
  0000000142615260  mov     [rsp+5C8h+var_230], rdx
  0000000142615268  mov     r9, [rsp+5C8h+var_478]
  0000000142615270  imul    r9, r12
  0000000142615274  mov     [rsp+5C8h+var_478], r9
  000000014261527C  imul    rax, rcx
  0000000142615280  mov     [rsp+5C8h+var_448], rax
  0000000142615288  imul    ecx, r14d, 0CDC13290h
  000000014261528F  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000142615293  add     rdx, 5C8h
  000000014261529A  mov     rax, [rsp+5C8h+var_518]
  00000001426152A2  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001426152A6  add     rcx, 5C8h
  00000001426152AD  mov     rax, [rsp+5C8h+var_520]
  00000001426152B5  add     rax, rsp
  00000001426152B8  add     rax, 5C8h
  00000001426152BE  imul    rdx, rbx
  00000001426152C2  mov     [rsp+5C8h+var_228], rdx
  00000001426152CA  mov     rdx, [rsp+5C8h+var_318]
  00000001426152D2  imul    rcx, rdx
  00000001426152D6  mov     [rsp+5C8h+var_220], rcx
  00000001426152DE  imul    rax, rdx
  00000001426152E2  mov     [rsp+5C8h+var_210], rax
  00000001426152EA  mov     rax, [rsp+5C8h+var_4E0]
  00000001426152F2  add     rax, rsp
  00000001426152F5  add     rax, 5C8h
  00000001426152FB  mov     rcx, [rsp+5C8h+var_438]
  0000000142615303  add     rcx, rsp
  0000000142615306  add     rcx, 5C8h
  000000014261530D  imul    rax, rdx
  0000000142615311  mov     [rsp+5C8h+var_370], rax
  0000000142615319  imul    rcx, [rsp+5C8h+var_548]
  0000000142615322  mov     [rsp+5C8h+var_218], rcx
  000000014261532A  imul    r10, [rsp+5C8h+var_530]
  0000000142615333  mov     [rsp+5C8h+var_1F8], r10
  000000014261533B  imul    ecx, r14d, 3704CA40h
  0000000142615342  add     rcx, rsp
  0000000142615345  add     rcx, 5C8h
  000000014261534C  mov     rax, [rsp+5C8h+var_388]
  0000000142615354  lea     r10, [rsp+rax+5C8h]
  000000014261535C  mov     rax, [rsp+5C8h+var_4D8]
  0000000142615364  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000142615368  add     r9, 5C8h
  000000014261536F  mov     rax, r8
  0000000142615372  imul    r8, rcx
  0000000142615376  mov     [rsp+5C8h+var_208], r8
  000000014261537E  imul    r10, rbx
  0000000142615382  mov     [rsp+5C8h+var_200], r10
  000000014261538A  imul    r9, rdx
  000000014261538E  mov     [rsp+5C8h+var_1E8], r9
  0000000142615396  mov     rdx, rax
  0000000142615399  imul    rdx, [rsp+5C8h+var_420]
  00000001426153A2  mov     [rsp+5C8h+var_1E0], rdx
  00000001426153AA  imul    eax, r14d, 0A04861F0h
  00000001426153B1  mov     [rsp+5C8h+var_380], rax
  00000001426153B9  imul    eax, r14d, 0E6261B78h
  00000001426153C0  mov     [rsp+5C8h+var_1F0], rax
  00000001426153C8  test    byte ptr [rsp+5C8h+var_378], 1
  00000001426153D0  mov     r9, [rsp+5C8h+var_2D8]
  00000001426153D8  mov     rax, [rsp+5C8h+var_550]
  00000001426153DD  cmovnz  r9, rax
  00000001426153E1  mov     [rsp+5C8h+var_2D8], r9
  00000001426153E9  not     r13
  00000001426153EC  cmovnz  r13, rax
  00000001426153F0  mov     [rsp+5C8h+var_388], r13
  00000001426153F8  bt      [rsp+5C8h+var_398], 29h ; ')'
  0000000142615402  mov     r9, [rsp+5C8h+var_2E0]
  000000014261540A  cmovnb  r9, rcx
  000000014261540E  mov     [rsp+5C8h+var_2E0], r9
  0000000142615416  test    byte ptr [rsp+5C8h+var_390], 1
  000000014261541E  mov     rax, [rsp+5C8h+var_5C8]
  0000000142615422  lea     r9, [rsp+rax+5C8h]
  000000014261542A  cmovz   r9, rcx
  000000014261542E  mov     [rsp+5C8h+var_438], r9
  0000000142615436  mov     rcx, 844D052B8E175FE8h
  0000000142615440  imul    rcx, r14
  0000000142615444  and     rcx, [rsp+5C8h+var_3A8]
  000000014261544C  mov     rax, 0D7C8DB35BC9C43h
  0000000142615456  imul    rax, r14
  000000014261545A  and     rax, [rsp+5C8h+var_428]
  0000000142615462  not     rcx
  0000000142615465  not     rax
  0000000142615468  and     rax, rcx
  000000014261546B  mov     r9, rax
  000000014261546E  mov     ecx, r11d
  0000000142615471  shl     r9, cl
  0000000142615474  not     r9
  0000000142615477  mov     rcx, [rsp+5C8h+var_570]
  000000014261547C  shr     rax, cl
  000000014261547F  not     rax
  0000000142615482  and     rax, r9
  0000000142615485  not     rax
  0000000142615488  mov     ecx, r14d
  000000014261548B  shl     ecx, 5
  000000014261548E  lea     r9d, [r14+rcx]
  0000000142615492  sub     ecx, r14d
  0000000142615495  mov     r11, rax
  0000000142615498  shl     r11, cl
  000000014261549B  not     r11
  000000014261549E  mov     ecx, r9d
  00000001426154A1  shr     rax, cl
  00000001426154A4  not     rax
  00000001426154A7  and     rax, r11
  00000001426154AA  mov     [rsp+5C8h+var_538], rax
  00000001426154B2  mov     rdx, [rsp+5C8h+var_5A8]
  00000001426154B7  mov     rax, rdx
  00000001426154BA  not     rax
  00000001426154BD  lea     r13, [rsp+5C8h]
  00000001426154C5  mov     rcx, r13
  00000001426154C8  and     rcx, rax
  00000001426154CB  mov     r8, [rsp+5C8h+var_580]
  00000001426154D0  add     rcx, r8
  00000001426154D3  mov     r9d, r13d
  00000001426154D6  and     r9d, edx
  00000001426154D9  mov     r11, [rsp+5C8h+var_488]
  00000001426154E1  and     edx, r11d
  00000001426154E4  add     rdx, r8
  00000001426154E7  add     rdx, rcx
  00000001426154EA  mov     r8, rax
  00000001426154ED  and     r8, r11
  00000001426154F0  not     r8
  00000001426154F3  not     r9
  00000001426154F6  and     r9, r8
  00000001426154F9  mov     rcx, [rsp+5C8h+var_500]
  0000000142615501  imul    r8, rcx
  0000000142615505  add     r8, rdx
  0000000142615508  not     r9
  000000014261550B  imul    r9, rcx
  000000014261550F  mov     rbp, rcx
  0000000142615512  add     r8, r9
  0000000142615515  mov     rcx, [rsp+5C8h+var_3A0]
  000000014261551D  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000142615521  add     rdx, 5C8h
  0000000142615528  imul    rdx, r12
  000000014261552C  mov     rdi, rdx
  000000014261552F  mov     [rsp+5C8h+var_520], rdx
  0000000142615537  not     rdi
  000000014261553A  imul    r8, rsi
  000000014261553E  mov     [rsp+5C8h+var_4A8], r8
  0000000142615546  mov     r9, [rsp+5C8h+var_320]
  000000014261554E  mov     rcx, r9
  0000000142615551  not     rcx
  0000000142615554  mov     rax, rcx
  0000000142615557  mov     rsi, rcx
  000000014261555A  mov     [rsp+5C8h+var_4D8], rcx
  0000000142615562  and     rax, r8
  0000000142615565  mov     rcx, rdx
  0000000142615568  and     rcx, rax
  000000014261556B  not     rcx
  000000014261556E  not     rax
  0000000142615571  and     rax, rdi
  0000000142615574  not     rax
  0000000142615577  and     rax, rcx
  000000014261557A  mov     [rsp+5C8h+var_3A0], rax
  0000000142615582  mov     r10, r8
  0000000142615585  not     r10
  0000000142615588  and     rsi, rdi
  000000014261558B  not     rsi
  000000014261558E  mov     rax, r9
  0000000142615591  and     rax, rdx
  0000000142615594  mov     rcx, rax
  0000000142615597  not     rcx
  000000014261559A  and     rsi, rcx
  000000014261559D  mov     [rsp+5C8h+var_4E0], rsi
  00000001426155A5  mov     rdx, r10
  00000001426155A8  and     rdx, rax
  00000001426155AB  mov     [rsp+5C8h+var_3A8], rdx
  00000001426155B3  and     rcx, r10
  00000001426155B6  not     rcx
  00000001426155B9  and     rax, r8
  00000001426155BC  not     rax
  00000001426155BF  and     rax, rcx
  00000001426155C2  mov     [rsp+5C8h+var_518], rax
  00000001426155CA  mov     rax, 0E3661F1C4BBB7C10h
  00000001426155D4  imul    rax, r14
  00000001426155D8  add     rax, [rsp+5C8h+var_508]
  00000001426155E0  imul    rax, r12
  00000001426155E4  mov     [rsp+5C8h+var_378], rax
  00000001426155EC  mov     r9, [rsp+5C8h+var_328]
  00000001426155F4  mov     rcx, r9
  00000001426155F7  not     rcx
  00000001426155FA  mov     r12, r13
  00000001426155FD  and     r12, rcx
  0000000142615600  mov     [rsp+5C8h+var_F8], r12
  0000000142615608  and     rcx, r11
  000000014261560B  not     rcx
  000000014261560E  mov     rdx, r13
  0000000142615611  and     rdx, r9
  0000000142615614  mov     [rsp+5C8h+var_390], rdx
  000000014261561C  mov     rax, r9
  000000014261561F  not     rdx
  0000000142615622  and     rdx, rcx
  0000000142615625  mov     [rsp+5C8h+var_398], rdx
  000000014261562D  mov     rcx, r11
  0000000142615630  mov     rsi, [rsp+5C8h+var_4A0]
  0000000142615638  and     rcx, rsi
  000000014261563B  not     rsi
  000000014261563E  mov     r9, r11
  0000000142615641  mov     rdx, r11
  0000000142615644  and     r9, rsi
  0000000142615647  not     r9
  000000014261564A  not     rcx
  000000014261564D  and     rsi, r13
  0000000142615650  not     rsi
  0000000142615653  imul    r11, rcx, 0FFFFFFFFFFFFFF58h
  000000014261565A  and     rcx, rsi
  000000014261565D  imul    r8, rsi, 0FFFFFFFFFFFFFF57h
  0000000142615664  add     r8, r9
  0000000142615667  imul    rcx, 0A9h
  000000014261566E  add     r8, rcx
  0000000142615671  add     r8, r11
  0000000142615674  imul    r8, [rsp+5C8h+var_548]
  000000014261567D  mov     [rsp+5C8h+var_3C0], r8
  0000000142615685  mov     rsi, [rsp+5C8h+var_528]
  000000014261568D  mov     rcx, rsi
  0000000142615690  not     rcx
  0000000142615693  and     rcx, rdx
  0000000142615696  mov     r11, rdx
  0000000142615699  mov     r9, rcx
  000000014261569C  not     r9
  000000014261569F  and     esi, r13d
  00000001426156A2  not     rsi
  00000001426156A5  and     rsi, r9
  00000001426156A8  mov     rdx, rsi
  00000001426156AB  not     rdx
  00000001426156AE  imul    rdx, rbp
  00000001426156B2  add     rcx, rcx
  00000001426156B5  sub     rdx, rcx
  00000001426156B8  add     rdx, rsi
  00000001426156BB  imul    rdx, [rsp+5C8h+var_530]
  00000001426156C4  mov     rsi, rdx
  00000001426156C7  mov     rcx, [rsp+5C8h+var_5A0]
  00000001426156CC  mov     rdx, [rsp+5C8h+var_3B8]
  00000001426156D4  and     edx, ecx
  00000001426156D6  imul    rdx, [rsp+5C8h+var_418]
  00000001426156DF  not     rdx
  00000001426156E2  mov     r9, rbx
  00000001426156E5  imul    r9, rcx
  00000001426156E9  not     r9
  00000001426156EC  and     r9, rdx
  00000001426156EF  mov     [rsp+5C8h+var_428], r9
  00000001426156F7  imul    ecx, r14d, 690816FEh
  00000001426156FE  imul    rcx, [rsp+5C8h+var_430]
  0000000142615707  mov     [rsp+5C8h+var_3B0], rcx
  000000014261570F  mov     rcx, [rsp+5C8h+var_3C8]
  0000000142615717  add     rcx, rsp
  000000014261571A  add     rcx, 5C8h
  0000000142615721  imul    rcx, [rsp+5C8h+var_318]
  000000014261572A  not     rcx
  000000014261572D  mov     r9, [rsp+5C8h+var_310]
  0000000142615735  not     r9
  0000000142615738  and     r9, rcx
  000000014261573B  mov     rcx, [rsp+5C8h+var_538]
  0000000142615743  not     rcx
  0000000142615746  mov     rbp, [rsp+5C8h+var_458]
  000000014261574E  imul    rcx, rbp
  0000000142615752  mov     [rsp+5C8h+var_538], rcx
  000000014261575A  mov     r13, rcx
  000000014261575D  not     r13
  0000000142615760  mov     [rsp+5C8h+var_1A8], r13
  0000000142615768  mov     rcx, [rsp+5C8h+var_5B0]
  000000014261576D  imul    rcx, rbx
  0000000142615771  mov     [rsp+5C8h+var_5B0], rcx
  0000000142615776  mov     rdx, rcx
  0000000142615779  not     rdx
  000000014261577C  mov     [rsp+5C8h+var_1B0], rdx
  0000000142615784  mov     rcx, r13
  0000000142615787  and     rcx, rdx
  000000014261578A  mov     [rsp+5C8h+var_1A0], rcx
  0000000142615792  mov     rdx, rdi
  0000000142615795  mov     [rsp+5C8h+var_4B0], rdi
  000000014261579D  mov     rcx, rdi
  00000001426157A0  mov     [rsp+5C8h+var_198], r10
  00000001426157A8  and     rcx, r10
  00000001426157AB  mov     [rsp+5C8h+var_180], rcx
  00000001426157B3  mov     rdi, [rsp+5C8h+var_520]
  00000001426157BB  and     rdi, r10
  00000001426157BE  mov     [rsp+5C8h+var_530], rdi
  00000001426157C6  not     rdi
  00000001426157C9  mov     [rsp+5C8h+var_4A0], rdi
  00000001426157D1  and     rdx, [rsp+5C8h+var_4A8]
  00000001426157D9  mov     [rsp+5C8h+var_190], rdx
  00000001426157E1  mov     rcx, rdx
  00000001426157E4  not     rcx
  00000001426157E7  and     rcx, rdi
  00000001426157EA  mov     [rsp+5C8h+var_528], rcx
  00000001426157F2  mov     rcx, [rsp+5C8h+var_320]
  00000001426157FA  and     rcx, r10
  00000001426157FD  mov     [rsp+5C8h+var_188], rcx
  0000000142615805  mov     r13, 41CDE8A3D710EA30h
  000000014261580F  imul    r13, r14
  0000000142615813  mov     [rsp+5C8h+var_158], r13
  000000014261581B  mov     rdx, 1D2BF2F0F0CF98A8h
  0000000142615825  imul    rdx, r14
  0000000142615829  mov     [rsp+5C8h+var_170], rdx
  0000000142615831  mov     rdx, 0E1A138B87926D13h
  000000014261583B  imul    rdx, r14
  000000014261583F  mov     [rsp+5C8h+var_178], rdx
  0000000142615847  mov     rdx, 4356E562ECC311FBh
  0000000142615851  imul    rdx, r14
  0000000142615855  mov     [rsp+5C8h+var_128], rdx
  000000014261585D  mov     rdi, 0EBA19C0D87A7F856h
  0000000142615867  imul    rdi, r14
  000000014261586B  mov     [rsp+5C8h+var_138], rdi
  0000000142615873  mov     r10, rdi
  0000000142615876  not     r10
  0000000142615879  mov     [rsp+5C8h+var_130], r10
  0000000142615881  mov     rcx, rdx
  0000000142615884  and     rcx, rdi
  0000000142615887  mov     [rsp+5C8h+var_148], rcx
  000000014261588F  mov     rcx, rdx
  0000000142615892  and     rcx, r10
  0000000142615895  not     rcx
  0000000142615898  mov     [rsp+5C8h+var_150], rcx
  00000001426158A0  not     rdx
  00000001426158A3  mov     [rsp+5C8h+var_140], rdx
  00000001426158AB  and     r13, rcx
  00000001426158AE  mov     [rsp+5C8h+var_168], r13
  00000001426158B6  and     rdx, rdi
  00000001426158B9  not     rdx
  00000001426158BC  and     rdx, rcx
  00000001426158BF  mov     [rsp+5C8h+var_160], rdx
  00000001426158C7  and     r11, rax
  00000001426158CA  mov     [rsp+5C8h+var_118], r11
  00000001426158D2  not     r11
  00000001426158D5  mov     [rsp+5C8h+var_120], r11
  00000001426158DD  not     r12
  00000001426158E0  and     r12, r11
  00000001426158E3  mov     [rsp+5C8h+var_110], r12
  00000001426158EB  not     r8
  00000001426158EE  mov     [rsp+5C8h+var_100], r8
  00000001426158F6  mov     [rsp+5C8h+var_4E8], rsi
  00000001426158FE  mov     rax, rsi
  0000000142615901  not     rax
  0000000142615904  mov     [rsp+5C8h+var_3C8], rax
  000000014261590C  mov     rcx, r8
  000000014261590F  and     rcx, rsi
  0000000142615912  mov     [rsp+5C8h+var_3D0], rcx
  000000014261591A  mov     rcx, r8
  000000014261591D  and     rcx, rax
  0000000142615920  mov     [rsp+5C8h+var_3D8], rcx
  0000000142615928  test    byte ptr [rsp+5C8h+var_368], 1
  0000000142615930  mov     rcx, [rsp+5C8h+var_2E8]
  0000000142615938  mov     rax, [rsp+5C8h+var_550]
  000000014261593D  cmovnz  rcx, rax
  0000000142615941  mov     [rsp+5C8h+var_2E8], rcx
  0000000142615949  not     r9
  000000014261594C  cmovnz  r9, rax
  0000000142615950  mov     [rsp+5C8h+var_310], r9
  0000000142615958  mov     rdx, [rsp+5C8h+var_410]
  0000000142615960  mov     rax, rdx
  0000000142615963  not     rax
  0000000142615966  mov     r8, rax
  0000000142615969  mov     [rsp+5C8h+var_5C8], rax
  000000014261596D  mov     rcx, 3DA73981EF69B328h
  0000000142615977  imul    rcx, r14
  000000014261597B  mov     rax, rcx
  000000014261597E  mov     r10, rcx
  0000000142615981  not     rax
  0000000142615984  mov     r9, rax
  0000000142615987  mov     [rsp+5C8h+var_550], rax
  000000014261598C  mov     rcx, rdx
  000000014261598F  and     rcx, r10
  0000000142615992  mov     [rsp+5C8h+var_4B8], r10
  000000014261599A  not     rcx
  000000014261599D  mov     rax, r8
  00000001426159A0  and     rax, r9
  00000001426159A3  not     rax
  00000001426159A6  and     rax, rcx
  00000001426159A9  mov     [rsp+5C8h+var_5A8], rax
  00000001426159AE  mov     rcx, [rsp+5C8h+var_460]
  00000001426159B6  not     rcx
  00000001426159B9  mov     [rsp+5C8h+var_548], rcx
  00000001426159C1  mov     rax, rdx
  00000001426159C4  and     rax, rcx
  00000001426159C7  mov     rcx, rax
  00000001426159CA  not     rcx
  00000001426159CD  and     rcx, r9
  00000001426159D0  not     rcx
  00000001426159D3  and     rax, r10
  00000001426159D6  not     rax
  00000001426159D9  and     rax, rcx
  00000001426159DC  mov     [rsp+5C8h+var_3B8], rax
  00000001426159E4  mov     rcx, [rsp+5C8h+var_508]
  00000001426159EC  mov     rax, rcx
  00000001426159EF  mov     rsi, [rsp+5C8h+var_3E0]
  00000001426159F7  and     rax, rsi
  00000001426159FA  not     rsi
  00000001426159FD  and     rsi, rcx
  0000000142615A00  mov     r13, rcx
  0000000142615A03  mov     rcx, 0FFFFFFFEBFDDEC51h
  0000000142615A0D  lea     r11, [rcx+1]
  0000000142615A11  imul    r11, rsi
  0000000142615A15  not     rsi
  0000000142615A18  imul    rsi, rcx
  0000000142615A1C  mov     r14, [rsp+5C8h+var_580]
  0000000142615A21  add     rax, r14
  0000000142615A24  add     rax, r11
  0000000142615A27  add     rax, rsi
  0000000142615A2A  imul    rax, rbx
  0000000142615A2E  mov     rdx, rax
  0000000142615A31  mov     [rsp+5C8h+var_440], rax
  0000000142615A39  not     rdx
  0000000142615A3C  mov     [rsp+5C8h+var_430], rdx
  0000000142615A44  mov     rcx, [rsp+5C8h+var_270]
  0000000142615A4C  and     rcx, rdx
  0000000142615A4F  not     rcx
  0000000142615A52  mov     rdx, [rsp+5C8h+var_268]
  0000000142615A5A  and     rdx, rax
  0000000142615A5D  not     rdx
  0000000142615A60  and     rdx, rcx
  0000000142615A63  mov     [rsp+5C8h+var_368], rdx
  0000000142615A6B  mov     r8, [rsp+5C8h+var_3F8]
  0000000142615A73  imul    r8, rbp
  0000000142615A77  mov     rax, [rsp+5C8h+var_260]
  0000000142615A7F  and     rax, r8
  0000000142615A82  not     rax
  0000000142615A85  and     rax, r15
  0000000142615A88  mov     r10, rax
  0000000142615A8B  mov     rcx, [rsp+5C8h+var_258]
  0000000142615A93  mov     rax, rcx
  0000000142615A96  not     rax
  0000000142615A99  mov     rdx, r8
  0000000142615A9C  not     rdx
  0000000142615A9F  and     rcx, rdx
  0000000142615AA2  not     rcx
  0000000142615AA5  and     r8, rax
  0000000142615AA8  not     r8
  0000000142615AAB  and     r8, rcx
  0000000142615AAE  mov     r9, [rsp+5C8h+var_250]
  0000000142615AB6  mov     rcx, r9
  0000000142615AB9  not     rcx
  0000000142615ABC  and     rcx, rdx
  0000000142615ABF  not     r8
  0000000142615AC2  and     rax, rdx
  0000000142615AC5  add     rax, r14
  0000000142615AC8  add     rax, rcx
  0000000142615ACB  not     rcx
  0000000142615ACE  add     r8, r14
  0000000142615AD1  mov     r12, [rsp+5C8h+var_500]
  0000000142615AD9  imul    rcx, r12
  0000000142615ADD  add     rcx, r8
  0000000142615AE0  and     rdx, r9
  0000000142615AE3  not     rdx
  0000000142615AE6  add     rdx, r14
  0000000142615AE9  mov     r15, r14
  0000000142615AEC  add     rdx, rax
  0000000142615AEF  add     rdx, r10
  0000000142615AF2  add     rdx, rcx
  0000000142615AF5  mov     [rsp+5C8h+var_3E0], rdx
  0000000142615AFD  mov     r8, [rsp+5C8h+var_598]
  0000000142615B02  mov     rcx, r8
  0000000142615B05  not     rcx
  0000000142615B08  mov     r9, [rsp+5C8h+var_2C8]
  0000000142615B10  mov     rax, r9
  0000000142615B13  not     rax
  0000000142615B16  mov     rdx, rax
  0000000142615B19  and     rdx, rcx
  0000000142615B1C  not     rdx
  0000000142615B1F  mov     r10d, r9d
  0000000142615B22  and     r10d, r8d
  0000000142615B25  mov     rbx, r8
  0000000142615B28  not     r10
  0000000142615B2B  and     r10, rdx
  0000000142615B2E  mov     r8, [rsp+5C8h+var_3F0]
  0000000142615B36  imul    r8, rbp
  0000000142615B3A  and     r10, r8
  0000000142615B3D  not     r10
  0000000142615B40  lea     r11, [r10+r10*2]
  0000000142615B44  mov     edx, r8d
  0000000142615B47  and     edx, r9d
  0000000142615B4A  mov     r10d, edx
  0000000142615B4D  and     r10d, ecx
  0000000142615B50  not     r10
  0000000142615B53  add     r10, r14
  0000000142615B56  add     r10, r11
  0000000142615B59  mov     r11, rax
  0000000142615B5C  and     r11, r8
  0000000142615B5F  not     r11
  0000000142615B62  mov     rdi, r8
  0000000142615B65  not     rdi
  0000000142615B68  mov     esi, r9d
  0000000142615B6B  and     esi, edi
  0000000142615B6D  not     rsi
  0000000142615B70  and     rsi, r11
  0000000142615B73  not     rsi
  0000000142615B76  and     rsi, rbx
  0000000142615B79  not     rsi
  0000000142615B7C  lea     r11, [rsi+rsi*4]
  0000000142615B80  sub     r10, r11
  0000000142615B83  mov     r11, rdi
  0000000142615B86  and     r11, rax
  0000000142615B89  not     r11
  0000000142615B8C  not     rdx
  0000000142615B8F  and     rdx, r11
  0000000142615B92  and     r8, rcx
  0000000142615B95  and     rcx, rdx
  0000000142615B98  not     rdx
  0000000142615B9B  and     rdx, rbx
  0000000142615B9E  not     rdx
  0000000142615BA1  not     rcx
  0000000142615BA4  and     rcx, rdx
  0000000142615BA7  add     rcx, r14
  0000000142615BAA  add     rcx, r10
  0000000142615BAD  mov     r10, r8
  0000000142615BB0  not     r10
  0000000142615BB3  and     r10, rax
  0000000142615BB6  not     r10
  0000000142615BB9  mov     r11d, r8d
  0000000142615BBC  and     r11d, r9d
  0000000142615BBF  not     r11
  0000000142615BC2  and     r11, r10
  0000000142615BC5  not     r11
  0000000142615BC8  lea     rcx, [rcx+r11*4]
  0000000142615BCC  and     r8, rax
  0000000142615BCF  lea     rax, [r8+r8*2]
  0000000142615BD3  lea     rax, [rcx+rax*2]
  0000000142615BD7  add     rdx, rdx
  0000000142615BDA  sub     rax, rdx
  0000000142615BDD  and     edi, ebx
  0000000142615BDF  not     edi
  0000000142615BE1  and     edi, r9d
  0000000142615BE4  imul    rdi, [rsp+5C8h+var_570]
  0000000142615BEA  add     rdi, rax
  0000000142615BED  mov     [rsp+5C8h+var_598], rdi
  0000000142615BF2  mov     rax, [rsp+5C8h+var_3E8]
  0000000142615BFA  mov     r9, rax
  0000000142615BFD  not     r9
  0000000142615C00  mov     rsi, [rsp+5C8h+var_450]
  0000000142615C08  mov     rdx, rsi
  0000000142615C0B  and     rdx, r9
  0000000142615C0E  not     rdx
  0000000142615C11  mov     r10, [rsp+5C8h+var_540]
  0000000142615C19  mov     rcx, r10
  0000000142615C1C  and     rcx, rax
  0000000142615C1F  not     rcx
  0000000142615C22  and     rcx, rdx
  0000000142615C25  and     rax, rsi
  0000000142615C28  not     rax
  0000000142615C2B  mov     rdx, r10
  0000000142615C2E  and     r10, r9
  0000000142615C31  not     r10
  0000000142615C34  and     r10, rax
  0000000142615C37  mov     r11, [rsp+5C8h+var_248]
  0000000142615C3F  mov     [rsp+5C8h+var_570], r11
  0000000142615C44  and     r11, r9
  0000000142615C47  mov     rax, [rsp+5C8h+var_490]
  0000000142615C4F  and     r9, rax
  0000000142615C52  not     r9
  0000000142615C55  and     r9, rdx
  0000000142615C58  mov     r8, rdx
  0000000142615C5B  mov     rdi, rax
  0000000142615C5E  mov     rdx, [rsp+5C8h+var_558]
  0000000142615C63  and     rdi, rdx
  0000000142615C66  not     rdi
  0000000142615C69  and     rdi, r8
  0000000142615C6C  mov     rbx, r8
  0000000142615C6F  mov     r8, [rsp+5C8h+var_560]
  0000000142615C74  not     r8
  0000000142615C77  not     r10
  0000000142615C7A  and     r10, rax
  0000000142615C7D  mov     r14, rdx
  0000000142615C80  not     r14
  0000000142615C83  and     r8, r14
  0000000142615C86  mov     [rsp+5C8h+var_3E8], r8
  0000000142615C8E  and     rbx, rdx
  0000000142615C91  not     rbx
  0000000142615C94  and     rbx, rax
  0000000142615C97  mov     [rsp+5C8h+var_540], rbx
  0000000142615C9F  and     rsi, rdx
  0000000142615CA2  mov     rdx, [rsp+5C8h+var_4C8]
  0000000142615CAA  mov     r8, rdx
  0000000142615CAD  and     r8, rsi
  0000000142615CB0  mov     [rsp+5C8h+var_3F0], r8
  0000000142615CB8  not     rsi
  0000000142615CBB  and     rsi, rax
  0000000142615CBE  mov     r8, [rsp+5C8h+var_5C0]
  0000000142615CC3  mov     rbp, r8
  0000000142615CC6  and     r8, r14
  0000000142615CC9  mov     [rsp+5C8h+var_5C0], r8
  0000000142615CCE  mov     r8, rdx
  0000000142615CD1  and     r8, r14
  0000000142615CD4  mov     [rsp+5C8h+var_3F8], r8
  0000000142615CDC  and     r14, rax
  0000000142615CDF  and     rax, rcx
  0000000142615CE2  not     rcx
  0000000142615CE5  and     rcx, rdx
  0000000142615CE8  not     rcx
  0000000142615CEB  not     rax
  0000000142615CEE  and     rax, rcx
  0000000142615CF1  not     rax
  0000000142615CF4  mov     rdx, r11
  0000000142615CF7  not     rdx
  0000000142615CFA  add     rdx, r15
  0000000142615CFD  add     rdx, r15
  0000000142615D00  add     rdx, rax
  0000000142615D03  not     r10
  0000000142615D06  mov     rbx, r12
  0000000142615D09  imul    r10, r12
  0000000142615D0D  add     r10, rdx
  0000000142615D10  not     r9
  0000000142615D13  add     r9, r15
  0000000142615D16  mov     r8, r15
  0000000142615D19  add     r9, r10
  0000000142615D1C  mov     rax, r9
  0000000142615D1F  mov     ecx, dword ptr [rsp+5C8h+var_468]
  0000000142615D26  shr     rax, cl
  0000000142615D29  mov     ecx, dword ptr [rsp+5C8h+var_470]
  0000000142615D30  shl     r9, cl
  0000000142615D33  mov     rcx, rax
  0000000142615D36  and     rax, r9
  0000000142615D39  mov     rdx, r13
  0000000142615D3C  mov     r10, r13
  0000000142615D3F  and     r10, rax
  0000000142615D42  not     rax
  0000000142615D45  mov     r12, [rsp+5C8h+var_A0]
  0000000142615D4D  mov     r15, r12
  0000000142615D50  and     r15, rax
  0000000142615D53  not     r15
  0000000142615D56  not     r10
  0000000142615D59  and     r10, r15
  0000000142615D5C  not     rcx
  0000000142615D5F  not     r9
  0000000142615D62  mov     r15, r13
  0000000142615D65  and     r15, r9
  0000000142615D68  and     r15, rcx
  0000000142615D6B  not     r15
  0000000142615D6E  imul    r15, rbx
  0000000142615D72  mov     r13, r8
  0000000142615D75  add     r10, r8
  0000000142615D78  add     r10, r15
  0000000142615D7B  and     r9, rcx
  0000000142615D7E  not     r9
  0000000142615D81  and     r9, rax
  0000000142615D84  mov     rax, r12
  0000000142615D87  and     rax, r9
  0000000142615D8A  not     r9
  0000000142615D8D  and     r9, rdx
  0000000142615D90  not     rax
  0000000142615D93  not     r9
  0000000142615D96  and     r9, rax
  0000000142615D99  not     r9
  0000000142615D9C  add     r9, r8
  0000000142615D9F  add     r9, r10
  0000000142615DA2  mov     r12, [rsp+5C8h+var_1D8]
  0000000142615DAA  mov     rax, r12
  0000000142615DAD  not     rax
  0000000142615DB0  mov     rcx, [rsp+5C8h+var_400]
  0000000142615DB8  imul    r9, rcx
  0000000142615DBC  mov     rcx, r9
  0000000142615DBF  not     rcx
  0000000142615DC2  and     rax, rcx
  0000000142615DC5  not     rax
  0000000142615DC8  and     r12, r9
  0000000142615DCB  not     r12
  0000000142615DCE  and     r12, rax
  0000000142615DD1  mov     r11, [rsp+5C8h+var_568]
  0000000142615DD6  mov     r8, r11
  0000000142615DD9  and     r8, r9
  0000000142615DDC  mov     rax, [rsp+5C8h+var_4C0]
  0000000142615DE4  mov     r10, rax
  0000000142615DE7  and     r10, r8
  0000000142615DEA  not     r10
  0000000142615DED  not     r8
  0000000142615DF0  mov     r15, [rsp+5C8h+var_1D0]
  0000000142615DF8  mov     rdx, r15
  0000000142615DFB  and     rdx, r8
  0000000142615DFE  not     rdx
  0000000142615E01  and     r10, rdx
  0000000142615E04  not     r10
  0000000142615E07  imul    rdx, rbx
  0000000142615E0B  add     rdx, r10
  0000000142615E0E  mov     r10, rcx
  0000000142615E11  and     r10, rax
  0000000142615E14  mov     rbx, [rsp+5C8h+var_330]
  0000000142615E1C  mov     rax, rbx
  0000000142615E1F  and     rax, r10
  0000000142615E22  not     r10
  0000000142615E25  and     r10, r11
  0000000142615E28  not     r10
  0000000142615E2B  not     rax
  0000000142615E2E  and     rax, r10
  0000000142615E31  add     rax, rax
  0000000142615E34  sub     rdx, rax
  0000000142615E37  not     r12
  0000000142615E3A  mov     r11, [rsp+5C8h+var_4C0]
  0000000142615E42  and     r9, r11
  0000000142615E45  mov     rax, rbx
  0000000142615E48  and     rax, r9
  0000000142615E4B  not     rax
  0000000142615E4E  add     rax, r13
  0000000142615E51  add     rax, r12
  0000000142615E54  not     r9
  0000000142615E57  and     r9, [rsp+5C8h+var_568]
  0000000142615E5C  and     r15, rcx
  0000000142615E5F  not     r15
  0000000142615E62  and     r15, r9
  0000000142615E65  add     r15, r13
  0000000142615E68  add     r15, rax
  0000000142615E6B  add     r15, rdx
  0000000142615E6E  and     rcx, rbx
  0000000142615E71  not     rcx
  0000000142615E74  and     rcx, r8
  0000000142615E77  not     rcx
  0000000142615E7A  and     rcx, r11
  0000000142615E7D  lea     rax, [rcx+rcx*4]
  0000000142615E81  sub     r15, rax
  0000000142615E84  not     r9
  0000000142615E87  lea     rax, [r9+r9*2]
  0000000142615E8B  add     rax, r15
  0000000142615E8E  mov     [rsp+5C8h+var_568], rax
  0000000142615E93  mov     r8, [rsp+5C8h+var_510]
  0000000142615E9B  mov     r10, [rsp+5C8h+var_2B0]
  0000000142615EA3  imul    r8, r10
  0000000142615EA7  mov     rax, [rsp+5C8h+var_338]
  0000000142615EAF  and     rax, r8
  0000000142615EB2  not     rax
  0000000142615EB5  and     rax, [rsp+5C8h+var_590]
  0000000142615EBA  mov     rcx, r8
  0000000142615EBD  not     rcx
  0000000142615EC0  mov     rdx, [rsp+5C8h+var_238]
  0000000142615EC8  and     rdx, rcx
  0000000142615ECB  not     rdx
  0000000142615ECE  and     rax, rdx
  0000000142615ED1  mov     rdx, [rsp+5C8h+var_240]
  0000000142615ED9  and     r8, rdx
  0000000142615EDC  not     rdx
  0000000142615EDF  and     rcx, rdx
  0000000142615EE2  not     rcx
  0000000142615EE5  not     r8
  0000000142615EE8  and     r8, rcx
  0000000142615EEB  add     r8, rax
  0000000142615EEE  mov     [rsp+5C8h+var_510], r8
  0000000142615EF6  mov     r8, [rsp+5C8h+var_3E8]
  0000000142615EFE  mov     rax, r8
  0000000142615F01  not     rax
  0000000142615F04  mov     rcx, [rsp+5C8h+var_560]
  0000000142615F09  mov     r9, [rsp+5C8h+var_558]
  0000000142615F0E  and     rcx, r9
  0000000142615F11  not     rcx
  0000000142615F14  and     rcx, rax
  0000000142615F17  mov     rdx, rcx
  0000000142615F1A  mov     rax, [rsp+5C8h+var_3F0]
  0000000142615F22  not     rax
  0000000142615F25  not     rsi
  0000000142615F28  and     rsi, rax
  0000000142615F2B  lea     rax, [rsi+rsi*2]
  0000000142615F2F  mov     rcx, [rsp+5C8h+var_540]
  0000000142615F37  lea     rax, [rax+rcx*2]
  0000000142615F3B  not     rbp
  0000000142615F3E  mov     rcx, [rsp+5C8h+var_5C0]
  0000000142615F43  not     rcx
  0000000142615F46  and     rbp, r9
  0000000142615F49  not     rbp
  0000000142615F4C  and     rbp, rcx
  0000000142615F4F  lea     rcx, ds:0[rbp*8]
  0000000142615F57  sub     rbp, rcx
  0000000142615F5A  sub     rbp, rax
  0000000142615F5D  mov     rax, [rsp+5C8h+var_3F8]
  0000000142615F65  not     rax
  0000000142615F68  and     rdi, rax
  0000000142615F6B  not     rdi
  0000000142615F6E  lea     rax, [rdi+rdi*2]
  0000000142615F72  lea     rax, ds:0[rax*2]
  0000000142615F7A  add     rax, rbp
  0000000142615F7D  mov     rcx, [rsp+5C8h+var_4C8]
  0000000142615F85  and     rcx, r9
  0000000142615F88  not     rcx
  0000000142615F8B  and     rcx, [rsp+5C8h+var_450]
  0000000142615F93  not     r14
  0000000142615F96  and     rcx, r14
  0000000142615F99  not     rcx
  0000000142615F9C  lea     rcx, [rcx+rcx*2]
  0000000142615FA0  add     rcx, rdx
  0000000142615FA3  add     rcx, rax
  0000000142615FA6  mov     rax, [rsp+5C8h+var_1C8]
  0000000142615FAE  and     rax, r9
  0000000142615FB1  not     rax
  0000000142615FB4  add     rax, rax
  0000000142615FB7  sub     rcx, rax
  0000000142615FBA  mov     rax, [rsp+5C8h+var_570]
  0000000142615FBF  not     rax
  0000000142615FC2  mov     rdx, r8
  0000000142615FC5  and     rdx, rax
  0000000142615FC8  lea     r14, [rdx+rdx*2]
  0000000142615FCC  add     r14, rcx
  0000000142615FCF  mov     rax, r14
  0000000142615FD2  mov     ecx, dword ptr [rsp+5C8h+var_468]
  0000000142615FD9  shr     rax, cl
  0000000142615FDC  mov     ecx, dword ptr [rsp+5C8h+var_470]
  0000000142615FE3  shl     r14, cl
  0000000142615FE6  not     rax
  0000000142615FE9  not     r14
  0000000142615FEC  and     r14, rax
  0000000142615FEF  mov     rax, [rsp+5C8h+var_E8]
  0000000142615FF7  lea     r13, [rsp+rax+5C8h+var_5C8]
  0000000142615FFB  add     r13, 5C8h
  0000000142616002  mov     r11, r10
  0000000142616005  imul    r13, r10
  0000000142616009  add     r13, [rsp+5C8h+var_230]
  0000000142616011  mov     rax, [rsp+5C8h+var_478]
  0000000142616019  not     rax
  000000014261601C  mov     rcx, [rsp+5C8h+var_F0]
  0000000142616024  lea     rsi, [rsp+rcx+5C8h+var_5C8]
  0000000142616028  add     rsi, 5C8h
  000000014261602F  imul    rsi, [rsp+5C8h+var_400]
  0000000142616038  not     rsi
  000000014261603B  and     rsi, rax
  000000014261603E  mov     rax, [rsp+5C8h+var_5B8]
  0000000142616043  add     rax, [rsp+5C8h+var_2A8]
  000000014261604B  mov     rdi, [rsp+5C8h+var_418]
  0000000142616053  imul    rax, rdi
  0000000142616057  mov     [rsp+5C8h+var_5B8], rax
  000000014261605C  mov     rax, [rsp+5C8h+var_460]
  0000000142616064  mov     rdx, rax
  0000000142616067  mov     rcx, [rsp+5C8h+var_4B8]
  000000014261606F  and     rdx, rcx
  0000000142616072  mov     [rsp+5C8h+var_558], rdx
  0000000142616077  mov     r10, [rsp+5C8h+var_5C8]
  000000014261607B  mov     rdx, r10
  000000014261607E  and     rdx, rcx
  0000000142616081  not     rdx
  0000000142616084  mov     r8, [rsp+5C8h+var_410]
  000000014261608C  mov     rcx, [rsp+5C8h+var_550]
  0000000142616091  and     r8, rcx
  0000000142616094  mov     [rsp+5C8h+var_540], r8
  000000014261609C  not     r8
  000000014261609F  mov     [rsp+5C8h+var_590], r8
  00000001426160A4  and     rdx, r8
  00000001426160A7  mov     [rsp+5C8h+var_470], rdx
  00000001426160AF  mov     r8, rdx
  00000001426160B2  not     r8
  00000001426160B5  mov     [rsp+5C8h+var_478], r8
  00000001426160BD  mov     rdx, [rsp+5C8h+var_548]
  00000001426160C5  mov     r9, rdx
  00000001426160C8  and     r9, r8
  00000001426160CB  mov     [rsp+5C8h+var_560], r9
  00000001426160D0  mov     r8, [rsp+5C8h+var_5A8]
  00000001426160D5  not     r8
  00000001426160D8  and     r8, rdx
  00000001426160DB  mov     [rsp+5C8h+var_5A8], r8
  00000001426160E0  mov     r8, rax
  00000001426160E3  and     r8, rcx
  00000001426160E6  mov     [rsp+5C8h+var_508], r8
  00000001426160EE  not     r8
  00000001426160F1  and     r8, r10
  00000001426160F4  mov     [rsp+5C8h+var_5C0], r8
  00000001426160F9  mov     rcx, r10
  00000001426160FC  and     rcx, rdx
  00000001426160FF  mov     [rsp+5C8h+var_490], rcx
  0000000142616107  imul    eax, dword ptr [rsp+5C8h+var_498], 8358FCEAh
  0000000142616112  mov     [rsp+5C8h+var_468], rax
  000000014261611A  test    byte ptr [rsp+5C8h+var_A8], 1
  0000000142616122  mov     rcx, [rsp+5C8h+var_420]
  000000014261612A  mov     rax, [rsp+5C8h+var_308]
  0000000142616132  cmovnz  rax, rcx
  0000000142616136  mov     [rsp+5C8h+var_308], rax
  000000014261613E  mov     rax, [rsp+5C8h+var_4F8]
  0000000142616146  lea     rax, [rsp+rax+5C8h]
  000000014261614E  cmovnz  rax, rcx
  0000000142616152  mov     [rsp+5C8h+var_4F8], rax
  000000014261615A  mov     rax, [rsp+5C8h+var_1B8]
  0000000142616162  lea     rax, [rsp+rax+5C8h]
  000000014261616A  cmovnz  rax, rcx
  000000014261616E  mov     [rsp+5C8h+var_498], rax
  0000000142616176  mov     r9, [rsp+5C8h+var_1C0]
  000000014261617E  mov     r8, [rsp+5C8h+var_108]
  0000000142616186  cmovz   r9, r8
  000000014261618A  mov     rdx, [rsp+5C8h+var_228]
  0000000142616192  not     rdx
  0000000142616195  not     rsi
  0000000142616198  cmovnz  rsi, rcx
  000000014261619C  mov     rax, [rsp+5C8h+var_E0]
  00000001426161A4  lea     r12, [rsp+rax+5C8h+var_5C8]
  00000001426161A8  add     r12, 5C8h
  00000001426161AF  mov     rax, [rsp+5C8h+var_458]
  00000001426161B7  imul    r12, rax
  00000001426161BB  not     r12
  00000001426161BE  and     r12, rdx
  00000001426161C1  mov     r10, [rsp+5C8h+var_220]
  00000001426161C9  not     r10
  00000001426161CC  mov     rdx, [rsp+5C8h+var_480]
  00000001426161D4  lea     rbp, [rsp+rdx+5C8h+var_5C8]
  00000001426161D8  add     rbp, 5C8h
  00000001426161DF  imul    rbp, r11
  00000001426161E3  not     rbp
  00000001426161E6  and     rbp, r10
  00000001426161E9  mov     rdx, [rsp+5C8h+var_D8]
  00000001426161F1  lea     r15, [rsp+rdx+5C8h+var_5C8]
  00000001426161F5  add     r15, 5C8h
  00000001426161FC  imul    r15, r11
  0000000142616200  add     r15, [rsp+5C8h+var_210]
  0000000142616208  mov     rdx, [rsp+5C8h+var_D0]
  0000000142616210  add     rdx, rsp
  0000000142616213  add     rdx, 5C8h
  000000014261621A  imul    rdx, [rsp+5C8h+var_278]
  0000000142616223  add     rdx, [rsp+5C8h+var_218]
  000000014261622B  mov     r10, [rsp+5C8h+var_1F8]
  0000000142616233  not     r10
  0000000142616236  not     rdx
  0000000142616239  and     rdx, r10
  000000014261623C  mov     r10, [rsp+5C8h+var_C8]
  0000000142616244  lea     rbx, [rsp+r10+5C8h+var_5C8]
  0000000142616248  add     rbx, 5C8h
  000000014261624F  imul    rbx, r11
  0000000142616253  add     rbx, [rsp+5C8h+var_208]
  000000014261625B  mov     r10, [rsp+5C8h+var_C0]
  0000000142616263  add     r10, rsp
  0000000142616266  add     r10, 5C8h
  000000014261626D  imul    r10, rax
  0000000142616271  add     r10, [rsp+5C8h+var_200]
  0000000142616279  mov     rax, [rsp+5C8h+var_588]
  000000014261627E  add     rax, rsp
  0000000142616281  add     rax, 5C8h
  0000000142616287  test    dil, 1
  000000014261628B  cmovz   rax, r8
  000000014261628F  mov     [rsp+5C8h+var_588], rax
  0000000142616294  mov     rax, [rsp+5C8h+var_B8]
  000000014261629C  lea     rax, [rsp+rax+5C8h]
  00000001426162A4  cmovnz  r10, rcx
  00000001426162A8  imul    rax, r11
  00000001426162AC  mov     rdi, r11
  00000001426162AF  add     rax, [rsp+5C8h+var_1E8]
  00000001426162B7  test    byte ptr [rsp+5C8h+var_2CC], 1
  00000001426162BF  mov     r11, [rsp+5C8h+var_1F0]
  00000001426162C7  lea     r11, [rsp+r11+5C8h]
  00000001426162CF  not     rbp
  00000001426162D2  cmovnz  rbp, r11
  00000001426162D6  cmovnz  r15, r11
  00000001426162DA  cmovnz  rax, r11
  00000001426162DE  mov     [rsp+5C8h+var_480], rax
  00000001426162E6  mov     rax, [rsp+5C8h+var_B0]
  00000001426162EE  lea     r11, [rsp+rax+5C8h+var_5C8]
  00000001426162F2  add     r11, 5C8h
  00000001426162F9  imul    r11, rdi
  00000001426162FD  mov     rax, [rsp+5C8h+var_1E0]
  0000000142616305  not     rax
  0000000142616308  not     r11
  000000014261630B  and     r11, rax
  000000014261630E  test    byte ptr [rsp+5C8h+var_2D0], 1
  0000000142616316  mov     rax, [rsp+5C8h+var_408]
  000000014261631E  lea     rdi, [rsp+rax+5C8h]
  0000000142616326  cmovz   rdi, r8
  000000014261632A  cmovnz  r13, rcx
  000000014261632E  cmovnz  rbx, rcx
  0000000142616332  not     r11
  0000000142616335  cmovnz  r11, rcx
  0000000142616339  test    rcx, 0
  0000000142616340  call    locret_142616350  ; -> locret_142616350
  0000000142616345  jp      loc_142616351
  000000014261634B  jmp     loc_142616FC4
  0000000142616350  retn
  0000000142616351  nop
  0000000142616352  jmp     $+5
  0000000142616357  mov     rax, 495CA8B9014BE0BCh
  0000000142616361  mov     rax, 0E5F183BC740E6E0Dh
  000000014261636B  mov     rax, 59B8C9B249213B37h
  0000000142616375  mov     rax, 3CC2A8208D959BF4h
  000000014261637F  mov     rax, [rsp+5C8h+var_3E0]
  0000000142616387  mov     rcx, [rsp+5C8h+var_308]
  000000014261638F  mov     [rcx], rax
  0000000142616392  mov     rax, [rsp+5C8h+var_598]
  0000000142616397  mov     rcx, [rsp+5C8h+var_4F8]
  000000014261639F  mov     [rcx], rax
  00000001426163A2  mov     rax, [rsp+5C8h+var_88]
  00000001426163AA  mov     rcx, [rsp+5C8h+var_568]
  00000001426163AF  mov     [rax], rcx
  00000001426163B2  mov     rax, [rsp+5C8h+var_510]
  00000001426163BA  mov     rcx, [rsp+5C8h+var_498]
  00000001426163C2  mov     [rcx], rax
  00000001426163C5  not     r14
  00000001426163C8  mov     rax, [rsp+5C8h+var_90]
  00000001426163D0  mov     [rax], r14
  00000001426163D3  mov     rax, [rsp+5C8h+var_348]
  00000001426163DB  mov     [r9], rax
  00000001426163DE  mov     rax, [rsp+5C8h+var_340]
  00000001426163E6  mov     rcx, [rsp+5C8h+var_588]
  00000001426163EB  mov     [rcx], rax
  00000001426163EE  mov     rax, [rsp+5C8h+var_98]
  00000001426163F6  mov     [rdi], rax
  00000001426163F9  mov     r9, [rsp+5C8h+var_350]
  0000000142616401  not     r9
  0000000142616404  mov     rax, [rsp+5C8h+var_2E8]
  000000014261640C  mov     [rax], r9
  000000014261640F  mov     r9, [rsp+5C8h+var_358]
  0000000142616417  not     r9
  000000014261641A  mov     rax, [rsp+5C8h+var_2D8]
  0000000142616422  mov     [rax], r9
  0000000142616425  mov     rax, [rsp+5C8h+var_280]
  000000014261642D  mov     [r13+0], rax
  0000000142616431  mov     rax, [rsp+5C8h+var_338]
  0000000142616439  mov     [rsi], rax
  000000014261643C  mov     rax, [rsp+5C8h+var_380]
  0000000142616444  lea     rax, [rsp+rax+5C8h]
  000000014261644C  not     r12
  000000014261644F  mov     r9, [rsp+5C8h+var_448]
  0000000142616457  mov     [r9+r12], rax
  000000014261645B  mov     rax, [rsp+5C8h+var_290]
  0000000142616463  mov     [rbp+0], rax
  0000000142616467  mov     rax, [rsp+5C8h+var_298]
  000000014261646F  mov     [r15], rax
  0000000142616472  mov     rax, [rsp+5C8h+var_300]
  000000014261647A  mov     r9, [rsp+5C8h+var_2B8]
  0000000142616482  mov     [rax], r9
  0000000142616485  mov     r9, [rsp+5C8h+var_360]
  000000014261648D  not     r9
  0000000142616490  mov     rax, [rsp+5C8h+var_68]
  0000000142616498  mov     rdi, [rsp+5C8h+var_370]
  00000001426164A0  mov     [r9+rdi], rax
  00000001426164A4  not     rdx
  00000001426164A7  mov     rax, [rsp+5C8h+var_330]
  00000001426164AF  mov     [rdx], rax
  00000001426164B2  mov     rax, [rsp+5C8h+var_70]
  00000001426164BA  mov     [rbx], rax
  00000001426164BD  mov     rax, [rsp+5C8h+var_2A8]
  00000001426164C5  mov     [r10], rax
  00000001426164C8  mov     rax, [rsp+5C8h+var_288]
  00000001426164D0  mov     rcx, [rsp+5C8h+var_480]
  00000001426164D8  mov     [rcx], rax
  00000001426164DB  mov     rax, [rsp+5C8h+var_4D0]
  00000001426164E3  mov     [r11], rax
  00000001426164E6  mov     rax, [rsp+5C8h+var_578]
  00000001426164EB  not     rax
  00000001426164EE  mov     rdx, [rsp+5C8h+var_388]
  00000001426164F6  mov     [rdx], rax
  00000001426164F9  mov     r10, [rsp+5C8h+var_418]
  0000000142616501  imul    r10, [rsp+5C8h+var_2C8]
  000000014261650A  mov     rdx, r10
  000000014261650D  mov     rax, [rsp+5C8h+var_1B0]
  0000000142616515  and     rdx, rax
  0000000142616518  mov     r9, rdx
  000000014261651B  not     r9
  000000014261651E  mov     r8, r10
  0000000142616521  mov     rdi, r10
  0000000142616524  not     r8
  0000000142616527  mov     r10, r8
  000000014261652A  mov     rcx, [rsp+5C8h+var_5B0]
  000000014261652F  and     r10, rcx
  0000000142616532  mov     r11, r10
  0000000142616535  not     r11
  0000000142616538  and     r11, r9
  000000014261653B  not     r11
  000000014261653E  mov     r12, [rsp+5C8h+var_1A8]
  0000000142616546  and     r11, r12
  0000000142616549  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000142616553  lea     rsi, [r14+2]
  0000000142616557  imul    rsi, r11
  000000014261655B  mov     r15, [rsp+5C8h+var_538]
  0000000142616563  and     r10, r15
  0000000142616566  not     r10
  0000000142616569  imul    r10, r14
  000000014261656D  add     r10, rsi
  0000000142616570  mov     r11, [rsp+5C8h+var_1A0]
  0000000142616578  not     r11
  000000014261657B  and     r11, r8
  000000014261657E  not     r11
  0000000142616581  add     r11, [rsp+5C8h+var_580]
  0000000142616586  add     r11, r10
  0000000142616589  mov     rsi, r11
  000000014261658C  mov     r11, rdi
  000000014261658F  and     r11, rcx
  0000000142616592  mov     r10, r12
  0000000142616595  and     r9, r12
  0000000142616598  and     rdx, r12
  000000014261659B  and     r8, r12
  000000014261659E  and     r10, r11
  00000001426165A1  not     r11
  00000001426165A4  and     r11, r15
  00000001426165A7  not     r10
  00000001426165AA  not     r11
  00000001426165AD  and     r11, r10
  00000001426165B0  not     r11
  00000001426165B3  imul    r11, r14
  00000001426165B7  add     r11, rsi
  00000001426165BA  add     r9, r9
  00000001426165BD  sub     r11, r9
  00000001426165C0  lea     r9, [r14-2]
  00000001426165C4  imul    r9, r10
  00000001426165C8  not     rdx
  00000001426165CB  lea     rdx, [rdx+rdx*2]
  00000001426165CF  add     r9, rdx
  00000001426165D2  add     r9, r11
  00000001426165D5  and     rax, r8
  00000001426165D8  not     r8
  00000001426165DB  and     r8, rcx
  00000001426165DE  not     rax
  00000001426165E1  not     r8
  00000001426165E4  and     r8, rax
  00000001426165E7  not     r8
  00000001426165EA  imul    r8, r14
  00000001426165EE  add     r8, r9
  00000001426165F1  mov     rax, [rsp+5C8h+var_4E0]
  00000001426165F9  mov     r9, rax
  00000001426165FC  not     r9
  00000001426165FF  mov     rdx, [rsp+5C8h+var_2F8]
  0000000142616607  lea     rdi, [rsp+rdx+5C8h+var_5C8]
  000000014261660B  add     rdi, 5C8h
  0000000142616612  imul    rdi, [rsp+5C8h+var_400]
  000000014261661B  mov     rdx, rdi
  000000014261661E  not     rdx
  0000000142616621  mov     rcx, [rsp+5C8h+var_198]
  0000000142616629  mov     r11, rcx
  000000014261662C  and     r11, r9
  000000014261662F  and     r11, rdx
  0000000142616632  mov     rbp, 3333333333333334h
  000000014261663C  lea     rsi, [rbp+4]
  0000000142616640  imul    rsi, r11
  0000000142616644  mov     r13, [rsp+5C8h+var_320]
  000000014261664C  mov     r10, [rsp+5C8h+var_190]
  0000000142616654  and     r10, r13
  0000000142616657  and     r10, rdi
  000000014261665A  mov     rbx, 0CCCCCCCCCCCCCCC9h
  0000000142616664  imul    r10, rbx
  0000000142616668  add     rsi, r10
  000000014261666B  and     rax, rdx
  000000014261666E  not     rax
  0000000142616671  and     r9, rdi
  0000000142616674  not     r9
  0000000142616677  and     r9, rax
  000000014261667A  not     r9
  000000014261667D  mov     r11, rcx
  0000000142616680  and     r9, rcx
  0000000142616683  not     r9
  0000000142616686  add     rbx, 0Ah
  000000014261668A  imul    rbx, r9
  000000014261668E  add     rbx, rsi
  0000000142616691  mov     r9, rdx
  0000000142616694  mov     rcx, [rsp+5C8h+var_4A8]
  000000014261669C  and     r9, rcx
  000000014261669F  not     r9
  00000001426166A2  mov     r12, rdi
  00000001426166A5  and     r12, r11
  00000001426166A8  mov     rsi, r12
  00000001426166AB  not     rsi
  00000001426166AE  and     r9, rsi
  00000001426166B1  mov     r14, r13
  00000001426166B4  and     r14, r9
  00000001426166B7  not     r9
  00000001426166BA  mov     rax, [rsp+5C8h+var_4D8]
  00000001426166C2  and     r9, rax
  00000001426166C5  not     r9
  00000001426166C8  not     r14
  00000001426166CB  and     r14, r9
  00000001426166CE  mov     r15, r14
  00000001426166D1  not     r15
  00000001426166D4  mov     r10, [rsp+5C8h+var_4B0]
  00000001426166DC  and     r15, r10
  00000001426166DF  imul    r15, [rsp+5C8h+var_500]
  00000001426166E8  add     r15, rbx
  00000001426166EB  mov     r9, r13
  00000001426166EE  and     r9, rdx
  00000001426166F1  mov     rbx, r11
  00000001426166F4  and     rbx, r9
  00000001426166F7  not     rbx
  00000001426166FA  not     r9
  00000001426166FD  and     r9, rcx
  0000000142616700  not     r9
  0000000142616703  and     r9, rbx
  0000000142616706  and     r12, r10
  0000000142616709  not     r12
  000000014261670C  and     rsi, [rsp+5C8h+var_520]
  0000000142616714  not     rsi
  0000000142616717  and     rsi, r12
  000000014261671A  and     [rsp+5C8h+var_528], r13
  0000000142616722  mov     rbx, r13
  0000000142616725  mov     r10, [rsp+5C8h+var_180]
  000000014261672D  not     r10
  0000000142616730  and     r10, rdx
  0000000142616733  not     r10
  0000000142616736  mov     r12, rax
  0000000142616739  and     r10, rax
  000000014261673C  mov     rax, [rsp+5C8h+var_530]
  0000000142616744  and     rax, rdi
  0000000142616747  not     rax
  000000014261674A  and     rax, r12
  000000014261674D  mov     [rsp+5C8h+var_530], rax
  0000000142616755  and     rbx, rsi
  0000000142616758  not     rsi
  000000014261675B  and     rsi, r12
  000000014261675E  and     r12, rdi
  0000000142616761  mov     rax, r11
  0000000142616764  and     rax, r12
  0000000142616767  not     r12
  000000014261676A  and     r12, rcx
  000000014261676D  not     rax
  0000000142616770  not     r12
  0000000142616773  and     r12, rax
  0000000142616776  mov     rcx, [rsp+5C8h+var_3A0]
  000000014261677E  not     rcx
  0000000142616781  mov     rax, [rsp+5C8h+var_518]
  0000000142616789  not     rax
  000000014261678C  and     [rsp+5C8h+var_4A0], rdx
  0000000142616794  mov     r13, [rsp+5C8h+var_188]
  000000014261679C  and     rdx, r13
  000000014261679F  not     r13
  00000001426167A2  and     rcx, rdi
  00000001426167A5  mov     r11, [rsp+5C8h+var_3A8]
  00000001426167AD  and     r11, rdi
  00000001426167B0  and     rax, rdi
  00000001426167B3  mov     [rsp+5C8h+var_518], rax
  00000001426167BB  and     [rsp+5C8h+var_528], rdi
  00000001426167C3  and     rdi, r13
  00000001426167C6  not     rdi
  00000001426167C9  not     rdx
  00000001426167CC  and     rdx, rdi
  00000001426167CF  not     r12
  00000001426167D2  mov     rdi, [rsp+5C8h+var_520]
  00000001426167DA  and     r12, rdi
  00000001426167DD  not     rdx
  00000001426167E0  and     rdx, rdi
  00000001426167E3  and     rdi, r9
  00000001426167E6  not     r9
  00000001426167E9  mov     rax, [rsp+5C8h+var_4B0]
  00000001426167F1  and     r9, rax
  00000001426167F4  not     r9
  00000001426167F7  not     rdi
  00000001426167FA  and     rdi, r9
  00000001426167FD  not     rdi
  0000000142616800  mov     r9, 9999999999999999h
  000000014261680A  lea     r13, [r9+3]
  000000014261680E  imul    r13, rdi
  0000000142616812  add     r13, r15
  0000000142616815  and     r14, rax
  0000000142616818  not     rcx
  000000014261681B  lea     rdi, [r9+1]
  000000014261681F  imul    rdi, rcx
  0000000142616823  not     r14
  0000000142616826  imul    r14, rbp
  000000014261682A  add     rdi, r14
  000000014261682D  imul    r10, r9
  0000000142616831  add     r10, rdi
  0000000142616834  add     r10, r13
  0000000142616837  not     r11
  000000014261683A  lea     rdi, [r11+r11*2]
  000000014261683E  sub     r10, rdi
  0000000142616841  mov     rdi, 6666666666666662h
  000000014261684B  lea     r14, [rdi+6]
  000000014261684F  imul    r14, r12
  0000000142616853  mov     rcx, [rsp+5C8h+var_4A0]
  000000014261685B  not     rcx
  000000014261685E  mov     r11, [rsp+5C8h+var_530]
  0000000142616866  and     rcx, r11
  0000000142616869  not     rcx
  000000014261686C  imul    rcx, rdi
  0000000142616870  add     r14, rcx
  0000000142616873  add     rdi, 3
  0000000142616877  imul    rdi, r11
  000000014261687B  add     rdi, r14
  000000014261687E  or      r9, 2
  0000000142616882  imul    r9, [rsp+5C8h+var_518]
  000000014261688B  add     r9, rdi
  000000014261688E  not     rsi
  0000000142616891  not     rbx
  0000000142616894  and     rbx, rsi
  0000000142616897  mov     rcx, 0CCCCCCCCCCCCCCC9h
  00000001426168A1  imul    rbx, rcx
  00000001426168A5  add     rbx, r9
  00000001426168A8  lea     r9, [rbp+2]
  00000001426168AC  imul    r9, [rsp+5C8h+var_528]
  00000001426168B5  add     r9, rbx
  00000001426168B8  add     r9, r10
  00000001426168BB  not     rdx
  00000001426168BE  or      rbp, 1
  00000001426168C2  imul    rbp, rdx
  00000001426168C6  mov     rdx, [rsp+5C8h+var_2E0]
  00000001426168CE  mov     rax, [rsp+5C8h+var_328]
  00000001426168D6  mov     [rdx], rax
  00000001426168D9  mov     rax, [rsp+5C8h+var_410]
  00000001426168E1  mov     rdx, [rsp+5C8h+var_438]
  00000001426168E9  mov     [rdx], rax
  00000001426168EC  mov     [rbp+r9+0], r8
  00000001426168F1  mov     rcx, [rsp+5C8h+var_4F0]
  00000001426168F9  and     ecx, dword ptr [rsp+5C8h+var_5A0]
  00000001426168FD  imul    rcx, [rsp+5C8h+var_2C0]
  0000000142616906  mov     [rsp+5C8h+var_4F0], rcx
  000000014261690E  mov     rcx, [rsp+5C8h+var_178]
  0000000142616916  and     rcx, [rsp+5C8h+var_2A0]
  000000014261691E  and     rax, rcx
  0000000142616921  not     rcx
  0000000142616924  mov     r13, [rsp+5C8h+var_5C8]
  0000000142616928  and     rcx, r13
  000000014261692B  not     rcx
  000000014261692E  not     rax
  0000000142616931  and     rax, rcx
  0000000142616934  add     rax, [rsp+5C8h+var_170]
  000000014261693C  mov     rdi, [rsp+5C8h+var_168]
  0000000142616944  mov     rdx, rdi
  0000000142616947  not     rdx
  000000014261694A  mov     r9, rax
  000000014261694D  not     r9
  0000000142616950  and     rdx, r9
  0000000142616953  not     rdx
  0000000142616956  and     rdi, rax
  0000000142616959  not     rdi
  000000014261695C  and     rdi, rdx
  000000014261695F  mov     rsi, [rsp+5C8h+var_158]
  0000000142616967  mov     rdx, rsi
  000000014261696A  not     rdx
  000000014261696D  mov     rbx, [rsp+5C8h+var_160]
  0000000142616975  mov     r10, rbx
  0000000142616978  not     r10
  000000014261697B  mov     r15, [rsp+5C8h+var_148]
  0000000142616983  and     r15, r9
  0000000142616986  mov     r11, rsi
  0000000142616989  and     r11, r9
  000000014261698C  mov     rcx, [rsp+5C8h+var_150]
  0000000142616994  and     rcx, rax
  0000000142616997  not     rcx
  000000014261699A  and     rcx, rdx
  000000014261699D  mov     r8, rcx
  00000001426169A0  and     r10, r9
  00000001426169A3  and     rbx, rax
  00000001426169A6  not     rbx
  00000001426169A9  and     rbx, rdx
  00000001426169AC  mov     r14, rbx
  00000001426169AF  and     r9, rdx
  00000001426169B2  mov     rbp, [rsp+5C8h+var_140]
  00000001426169BA  and     rdx, rbp
  00000001426169BD  mov     r12, [rsp+5C8h+var_138]
  00000001426169C5  and     rdx, r12
  00000001426169C8  and     rdx, rax
  00000001426169CB  lea     rdx, [rdx+rdx*2]
  00000001426169CF  add     rdx, rdi
  00000001426169D2  mov     rcx, r15
  00000001426169D5  not     rcx
  00000001426169D8  and     rcx, rsi
  00000001426169DB  mov     rbx, rcx
  00000001426169DE  and     rax, rsi
  00000001426169E1  not     r9
  00000001426169E4  not     rax
  00000001426169E7  and     rax, r9
  00000001426169EA  mov     rcx, [rsp+5C8h+var_128]
  00000001426169F2  mov     r9, rcx
  00000001426169F5  and     rcx, rax
  00000001426169F8  not     rax
  00000001426169FB  and     rax, rbp
  00000001426169FE  not     rax
  0000000142616A01  not     rcx
  0000000142616A04  and     rcx, rax
  0000000142616A07  not     rcx
  0000000142616A0A  and     rcx, r12
  0000000142616A0D  mov     rax, r12
  0000000142616A10  and     rax, r11
  0000000142616A13  not     r11
  0000000142616A16  and     r11, [rsp+5C8h+var_130]
  0000000142616A1E  not     r11
  0000000142616A21  not     rax
  0000000142616A24  and     rax, r11
  0000000142616A27  and     r9, rax
  0000000142616A2A  not     rax
  0000000142616A2D  and     rax, rbp
  0000000142616A30  not     rax
  0000000142616A33  not     r9
  0000000142616A36  and     r9, rax
  0000000142616A39  mov     r11, [rsp+5C8h+var_500]
  0000000142616A41  imul    r8, r11
  0000000142616A45  add     r8, rdx
  0000000142616A48  add     r8, rbx
  0000000142616A4B  not     r10
  0000000142616A4E  mov     rax, r14
  0000000142616A51  and     rax, r10
  0000000142616A54  not     rax
  0000000142616A57  mov     r12, [rsp+5C8h+var_580]
  0000000142616A5C  add     rax, r12
  0000000142616A5F  add     rax, r8
  0000000142616A62  add     rcx, r12
  0000000142616A65  add     rcx, rax
  0000000142616A68  not     r9
  0000000142616A6B  add     r9, r12
  0000000142616A6E  add     rcx, r9
  0000000142616A71  imul    rcx, [rsp+5C8h+var_400]
  0000000142616A7A  mov     r9, [rsp+5C8h+var_378]
  0000000142616A82  mov     rax, r9
  0000000142616A85  not     rax
  0000000142616A88  mov     rdx, rax
  0000000142616A8B  and     rdx, rcx
  0000000142616A8E  not     rdx
  0000000142616A91  not     rcx
  0000000142616A94  add     rdx, r12
  0000000142616A97  and     r9, rcx
  0000000142616A9A  not     r9
  0000000142616A9D  add     r9, r12
  0000000142616AA0  add     r9, rdx
  0000000142616AA3  and     rcx, rax
  0000000142616AA6  not     rcx
  0000000142616AA9  imul    rcx, r11
  0000000142616AAD  mov     rdi, r11
  0000000142616AB0  add     rcx, r9
  0000000142616AB3  mov     r11, [rsp+5C8h+var_4F0]
  0000000142616ABB  mov     rax, r11
  0000000142616ABE  not     rax
  0000000142616AC1  mov     r10, [rsp+5C8h+var_48]
  0000000142616AC9  mov     rdx, r10
  0000000142616ACC  and     rdx, rcx
  0000000142616ACF  mov     r9, [rsp+5C8h+var_50]
  0000000142616AD7  and     r9, r11
  0000000142616ADA  and     r11, rdx
  0000000142616ADD  not     rdx
  0000000142616AE0  and     rdx, rax
  0000000142616AE3  not     rdx
  0000000142616AE6  not     r11
  0000000142616AE9  and     r11, rdx
  0000000142616AEC  and     rax, r10
  0000000142616AEF  not     r9
  0000000142616AF2  not     rax
  0000000142616AF5  and     rax, r9
  0000000142616AF8  and     rax, rcx
  0000000142616AFB  add     rax, r11
  0000000142616AFE  mov     rdx, [rsp+5C8h+var_2F0]
  0000000142616B06  mov     r8, [rsp+5C8h+var_118]
  0000000142616B0E  and     r8d, edx
  0000000142616B11  mov     rcx, [rsp+5C8h+var_390]
  0000000142616B19  and     ecx, edx
  0000000142616B1B  not     rdx
  0000000142616B1E  mov     rsi, [rsp+5C8h+var_328]
  0000000142616B26  mov     r9, rsi
  0000000142616B29  and     r9, rdx
  0000000142616B2C  lea     r10, [rsp+5C8h]
  0000000142616B34  and     r10, r9
  0000000142616B37  not     r10
  0000000142616B3A  not     r9
  0000000142616B3D  mov     r11, [rsp+5C8h+var_488]
  0000000142616B45  and     r9, r11
  0000000142616B48  not     r9
  0000000142616B4B  and     r9, r10
  0000000142616B4E  mov     r10, [rsp+5C8h+var_120]
  0000000142616B56  and     r10, rdx
  0000000142616B59  not     r10
  0000000142616B5C  not     r8
  0000000142616B5F  and     r8, r10
  0000000142616B62  mov     r10, [rsp+5C8h+var_398]
  0000000142616B6A  and     r10, rdx
  0000000142616B6D  not     rcx
  0000000142616B70  add     rcx, r12
  0000000142616B73  add     rcx, r10
  0000000142616B76  add     rcx, r8
  0000000142616B79  add     rcx, r9
  0000000142616B7C  mov     r9, [rsp+5C8h+var_F8]
  0000000142616B84  and     r9, rdx
  0000000142616B87  not     r9
  0000000142616B8A  add     r9, r9
  0000000142616B8D  sub     rcx, r9
  0000000142616B90  mov     r8, [rsp+5C8h+var_110]
  0000000142616B98  not     r8
  0000000142616B9B  and     r8, rdx
  0000000142616B9E  and     rdx, r11
  0000000142616BA1  not     rdx
  0000000142616BA4  and     rdx, rsi
  0000000142616BA7  not     r8
  0000000142616BAA  lea     r9, [r8+r8*2]
  0000000142616BAE  add     rdx, r12
  0000000142616BB1  add     rdx, r9
  0000000142616BB4  add     rdx, rcx
  0000000142616BB7  imul    rdx, [rsp+5C8h+var_278]
  0000000142616BC0  mov     r9, rdx
  0000000142616BC3  not     r9
  0000000142616BC6  and     r9, [rsp+5C8h+var_3C0]
  0000000142616BCE  mov     rsi, [rsp+5C8h+var_3D0]
  0000000142616BD6  mov     r10, rsi
  0000000142616BD9  not     r10
  0000000142616BDC  and     r10, rdx
  0000000142616BDF  lea     r10, [r10+r10*2]
  0000000142616BE3  mov     r11, r9
  0000000142616BE6  mov     rcx, [rsp+5C8h+var_4E8]
  0000000142616BEE  and     r11, rcx
  0000000142616BF1  imul    r11, rdi
  0000000142616BF5  add     r11, r10
  0000000142616BF8  mov     r8, [rsp+5C8h+var_100]
  0000000142616C00  and     r8, rdx
  0000000142616C03  not     r8
  0000000142616C06  not     r9
  0000000142616C09  and     r9, r8
  0000000142616C0C  mov     r8, [rsp+5C8h+var_3C8]
  0000000142616C14  and     r8, r9
  0000000142616C17  not     r9
  0000000142616C1A  and     r9, rcx
  0000000142616C1D  not     r9
  0000000142616C20  not     r8
  0000000142616C23  and     r8, r9
  0000000142616C26  mov     rcx, [rsp+5C8h+var_3D8]
  0000000142616C2E  mov     r9, rcx
  0000000142616C31  not     r9
  0000000142616C34  and     r9, rdx
  0000000142616C37  not     r9
  0000000142616C3A  imul    r9, rdi
  0000000142616C3E  add     r9, r11
  0000000142616C41  and     rcx, rdx
  0000000142616C44  not     rcx
  0000000142616C47  lea     r10, [rcx+rcx*2]
  0000000142616C4B  add     r10, r9
  0000000142616C4E  add     r8, r12
  0000000142616C51  add     r10, r8
  0000000142616C54  and     rdx, rsi
  0000000142616C57  not     rdx
  0000000142616C5A  shl     rdx, 2
  0000000142616C5E  sub     r10, rdx
  0000000142616C61  mov     [r10], rax
  0000000142616C64  mov     rdx, [rsp+5C8h+var_318]
  0000000142616C6C  imul    rdx, [rsp+5C8h+var_80]
  0000000142616C75  mov     rcx, [rsp+5C8h+var_3B0]
  0000000142616C7D  mov     rax, rcx
  0000000142616C80  not     rax
  0000000142616C83  and     ecx, edx
  0000000142616C85  not     rdx
  0000000142616C88  and     rdx, rax
  0000000142616C8B  not     rcx
  0000000142616C8E  mov     rax, rdx
  0000000142616C91  not     rax
  0000000142616C94  and     rax, rcx
  0000000142616C97  not     rax
  0000000142616C9A  add     rax, rcx
  0000000142616C9D  add     rdx, rdx
  0000000142616CA0  sub     rax, rdx
  0000000142616CA3  mov     rbp, [rsp+5C8h+var_60]
  0000000142616CAB  mov     rdx, rbp
  0000000142616CAE  mov     r12, [rsp+5C8h+var_550]
  0000000142616CB3  and     rdx, r12
  0000000142616CB6  mov     r14, [rsp+5C8h+var_410]
  0000000142616CBE  mov     r10, r14
  0000000142616CC1  and     r10, rdx
  0000000142616CC4  not     rdx
  0000000142616CC7  mov     r8, r13
  0000000142616CCA  and     rdx, r13
  0000000142616CCD  not     rdx
  0000000142616CD0  not     r10
  0000000142616CD3  mov     rcx, [rsp+5C8h+var_548]
  0000000142616CDB  and     r10, rcx
  0000000142616CDE  and     r10, rdx
  0000000142616CE1  mov     rdx, rbp
  0000000142616CE4  not     rdx
  0000000142616CE7  mov     rsi, rdx
  0000000142616CEA  and     rsi, r12
  0000000142616CED  mov     r15, r12
  0000000142616CF0  mov     r12, [rsp+5C8h+var_460]
  0000000142616CF8  mov     rdi, r12
  0000000142616CFB  and     rdi, rsi
  0000000142616CFE  not     rsi
  0000000142616D01  mov     r9, rcx
  0000000142616D04  mov     r13, rcx
  0000000142616D07  and     r9, rsi
  0000000142616D0A  not     r9
  0000000142616D0D  not     rdi
  0000000142616D10  and     rdi, r8
  0000000142616D13  and     rdi, r9
  0000000142616D16  not     r10
  0000000142616D19  mov     r11, 1D897FFFB13B13ADh
  0000000142616D23  imul    r10, r11
  0000000142616D27  mov     r9, 989EC00113B13B17h
  0000000142616D31  imul    rdi, r9
  0000000142616D35  add     rdi, r10
  0000000142616D38  mov     rcx, [rsp+5C8h+var_558]
  0000000142616D3D  not     rcx
  0000000142616D40  and     rcx, rdx
  0000000142616D43  not     rcx
  0000000142616D46  and     rcx, r14
  0000000142616D49  mov     r10, 89DA00013B13B13Fh
  0000000142616D53  imul    r10, rcx
  0000000142616D57  mov     rcx, [rsp+5C8h+var_560]
  0000000142616D5C  not     rcx
  0000000142616D5F  and     rcx, rbp
  0000000142616D62  not     rcx
  0000000142616D65  mov     rbx, 0E27680004EC4EC50h
  0000000142616D6F  imul    rbx, rcx
  0000000142616D73  add     rbx, r10
  0000000142616D76  mov     r10, r14
  0000000142616D79  mov     r8, r14
  0000000142616D7C  and     r10, rbp
  0000000142616D7F  not     r10
  0000000142616D82  mov     r14, r13
  0000000142616D85  and     r14, r10
  0000000142616D88  not     r14
  0000000142616D8B  and     r14, r15
  0000000142616D8E  not     r14
  0000000142616D91  mov     r15, 0A7638000EC4EC4F2h
  0000000142616D9B  imul    r15, r14
  0000000142616D9F  add     r15, rbx
  0000000142616DA2  add     r15, rdi
  0000000142616DA5  mov     rcx, [rsp+5C8h+var_590]
  0000000142616DAA  and     rcx, rdx
  0000000142616DAD  not     rcx
  0000000142616DB0  mov     rdi, rcx
  0000000142616DB3  mov     rcx, [rsp+5C8h+var_540]
  0000000142616DBB  and     rcx, rbp
  0000000142616DBE  mov     rbx, rbp
  0000000142616DC1  not     rcx
  0000000142616DC4  and     rcx, rdi
  0000000142616DC7  mov     rdi, r13
  0000000142616DCA  and     rdi, rcx
  0000000142616DCD  not     rdi
  0000000142616DD0  not     rcx
  0000000142616DD3  and     rcx, r12
  0000000142616DD6  mov     r13, r12
  0000000142616DD9  not     rcx
  0000000142616DDC  and     rcx, rdi
  0000000142616DDF  add     r11, 4
  0000000142616DE3  imul    r11, rcx
  0000000142616DE7  add     r11, r15
  0000000142616DEA  mov     rcx, rbp
  0000000142616DED  mov     rbp, [rsp+5C8h+var_4B8]
  0000000142616DF5  and     rcx, rbp
  0000000142616DF8  not     rcx
  0000000142616DFB  and     rcx, rsi
  0000000142616DFE  and     [rsp+5C8h+var_508], r8
  0000000142616E06  mov     rsi, r8
  0000000142616E09  mov     r14, [rsp+5C8h+var_5C0]
  0000000142616E0E  mov     rdi, r14
  0000000142616E11  not     rdi
  0000000142616E14  and     rsi, rcx
  0000000142616E17  not     rcx
  0000000142616E1A  mov     r8, [rsp+5C8h+var_5C8]
  0000000142616E1E  and     rcx, r8
  0000000142616E21  and     rdi, rbx
  0000000142616E24  mov     r12, [rsp+5C8h+var_470]
  0000000142616E2C  and     r12, rbx
  0000000142616E2F  and     r8, rbx
  0000000142616E32  mov     [rsp+5C8h+var_5C8], r8
  0000000142616E36  and     rbx, [rsp+5C8h+var_5A8]
  0000000142616E3B  mov     r8, 2C4E3FFF89D89D87h
  0000000142616E45  lea     r15, [r8+3]
  0000000142616E49  imul    r15, rbx
  0000000142616E4D  add     r15, r11
  0000000142616E50  not     rcx
  0000000142616E53  not     rsi
  0000000142616E56  and     rsi, rcx
  0000000142616E59  not     rsi
  0000000142616E5C  and     rsi, r13
  0000000142616E5F  not     rsi
  0000000142616E62  mov     rcx, 0EC4BFFFD89D89D1h
  0000000142616E6C  imul    rcx, rsi
  0000000142616E70  and     r14, rdx
  0000000142616E73  not     r14
  0000000142616E76  not     rdi
  0000000142616E79  and     rdi, r14
  0000000142616E7C  not     rdi
  0000000142616E7F  mov     r11, 3B12FFFF62762762h
  0000000142616E89  imul    r11, rdi
  0000000142616E8D  add     r11, r15
  0000000142616E90  add     r11, rcx
  0000000142616E93  mov     r8, [rsp+5C8h+var_3B8]
  0000000142616E9B  not     r8
  0000000142616E9E  and     r8, rdx
  0000000142616EA1  not     r8
  0000000142616EA4  mov     rcx, 0F13B400027627629h
  0000000142616EAE  imul    rcx, r8
  0000000142616EB2  mov     rsi, [rsp+5C8h+var_490]
  0000000142616EBA  and     rsi, rdx
  0000000142616EBD  not     rsi
  0000000142616EC0  and     rsi, rbp
  0000000142616EC3  not     rsi
  0000000142616EC6  add     r9, 2
  0000000142616ECA  imul    r9, rsi
  0000000142616ECE  add     r9, rcx
  0000000142616ED1  and     r10, r13
  0000000142616ED4  mov     rcx, rbp
  0000000142616ED7  mov     rsi, rbp
  0000000142616EDA  and     rcx, r10
  0000000142616EDD  not     r10
  0000000142616EE0  mov     rbx, [rsp+5C8h+var_550]
  0000000142616EE5  and     r10, rbx
  0000000142616EE8  not     r10
  0000000142616EEB  not     rcx
  0000000142616EEE  and     rcx, r10
  0000000142616EF1  not     rcx
  0000000142616EF4  mov     r8, 2C4E3FFF89D89D87h
  0000000142616EFE  imul    rcx, r8
  0000000142616F02  add     rcx, r9
  0000000142616F05  mov     r8, [rsp+5C8h+var_508]
  0000000142616F0D  and     r8, rdx
  0000000142616F10  not     r8
  0000000142616F13  mov     r9, 0D3B1C00076276276h
  0000000142616F1D  imul    r9, r8
  0000000142616F21  add     r9, rcx
  0000000142616F24  mov     rcx, [rsp+5C8h+var_478]
  0000000142616F2C  and     rcx, rdx
  0000000142616F2F  not     rcx
  0000000142616F32  not     r12
  0000000142616F35  and     r12, rcx
  0000000142616F38  mov     r10, [rsp+5C8h+var_548]
  0000000142616F40  mov     rcx, r10
  0000000142616F43  and     rcx, r12
  0000000142616F46  not     rcx
  0000000142616F49  not     r12
  0000000142616F4C  and     r12, r13
  0000000142616F4F  not     r12
  0000000142616F52  and     r12, rcx
  0000000142616F55  mov     rcx, 589C7FFF13B13B0Ch
  0000000142616F5F  imul    rcx, r12
  0000000142616F63  add     rcx, r9
  0000000142616F66  and     rdx, [rsp+5C8h+var_5A8]
  0000000142616F6B  not     rdx
  0000000142616F6E  mov     r8, 0C4ED00009D89D8A2h
  0000000142616F78  imul    r8, rdx
  0000000142616F7C  add     r8, rcx
  0000000142616F7F  add     r8, r11
  0000000142616F82  mov     rcx, [rsp+5C8h+var_5C8]
  0000000142616F86  mov     rdx, r10
  0000000142616F89  and     rdx, rcx
  0000000142616F8C  not     rcx
  0000000142616F8F  and     rcx, r13
  0000000142616F92  not     rdx
  0000000142616F95  not     rcx
  0000000142616F98  and     rcx, rdx
  0000000142616F9B  mov     rdx, rsi
  0000000142616F9E  and     rdx, rcx
  0000000142616FA1  not     rcx
  0000000142616FA4  and     rcx, rbx
  0000000142616FA7  not     rcx
  0000000142616FAA  not     rdx
  0000000142616FAD  and     rdx, rcx
  0000000142616FB0  not     rdx
  0000000142616FB3  mov     rcx, 0B6284000C4EC4EC7h
  0000000142616FBD  imul    rcx, rdx
  0000000142616FC1  add     rcx, r8
  0000000142616FC4  imul    rcx, [rsp+5C8h+var_458]
  0000000142616FCD  mov     rdx, rcx
  0000000142616FD0  not     rdx
  0000000142616FD3  mov     r10, [rsp+5C8h+var_270]
  0000000142616FDB  mov     r8, r10
  0000000142616FDE  and     r8, rdx
  0000000142616FE1  mov     r13, [rsp+5C8h+var_430]
  0000000142616FE9  and     rdx, r13
  0000000142616FEC  not     rdx
  0000000142616FEF  mov     r9, rcx
  0000000142616FF2  mov     r15, [rsp+5C8h+var_440]
  0000000142616FFA  and     r9, r15
  0000000142616FFD  not     r9
  0000000142617000  and     r9, r10
  0000000142617003  mov     rbx, r10
  0000000142617006  and     r9, rdx
  0000000142617009  mov     rdx, r13
  000000014261700C  and     rdx, r8
  000000014261700F  not     r8
  0000000142617012  mov     r10, r15
  0000000142617015  and     r10, r8
  0000000142617018  mov     r14, [rsp+5C8h+var_268]
  0000000142617020  mov     r11, r14
  0000000142617023  and     r11, rcx
  0000000142617026  mov     rsi, r11
  0000000142617029  not     rsi
  000000014261702C  mov     rdi, r13
  000000014261702F  and     rdi, rsi
  0000000142617032  and     rsi, r8
  0000000142617035  not     rsi
  0000000142617038  and     rsi, r15
  000000014261703B  mov     r8, r15
  000000014261703E  not     rdi
  0000000142617041  and     r8, r11
  0000000142617044  not     r8
  0000000142617047  and     r8, rdi
  000000014261704A  not     r10
  000000014261704D  not     rdx
  0000000142617050  and     rdx, r10
  0000000142617053  not     rdx
  0000000142617056  lea     rdx, [rdx+rdx*4]
  000000014261705A  mov     r15, [rsp+5C8h+var_500]
  0000000142617062  imul    r8, r15
  0000000142617066  add     r8, rdx
  0000000142617069  mov     rdi, r13
  000000014261706C  and     r11, r13
  000000014261706F  add     r11, r11
  0000000142617072  sub     r8, r11
  0000000142617075  lea     rdx, [rsi+rsi*2]
  0000000142617079  add     rdx, r8
  000000014261707C  and     rdi, rcx
  000000014261707F  mov     r8, rbx
  0000000142617082  and     r8, rdi
  0000000142617085  not     rdi
  0000000142617088  and     rdi, r14
  000000014261708B  not     r8
  000000014261708E  not     rdi
  0000000142617091  and     rdi, r8
  0000000142617094  lea     r8, [rdi+rdi*4]
  0000000142617098  sub     rdx, r8
  000000014261709B  add     rdx, r9
  000000014261709E  lea     r8, [r10+r10*2]
  00000001426170A2  lea     rdx, [rdx+r8*2]
  00000001426170A6  mov     r10, [rsp+5C8h+var_428]
  00000001426170AE  not     r10
  00000001426170B1  and     rcx, [rsp+5C8h+var_368]
  00000001426170B9  mov     rdi, [rsp+5C8h+var_5B8]
  00000001426170BE  mov     r8, rdi
  00000001426170C1  not     r8
  00000001426170C4  not     rcx
  00000001426170C7  add     rcx, rcx
  00000001426170CA  lea     rcx, [rcx+rcx*2]
  00000001426170CE  sub     rdx, rcx
  00000001426170D1  mov     rsi, [rsp+5C8h+var_58]
  00000001426170D9  mov     rcx, rsi
  00000001426170DC  not     rcx
  00000001426170DF  mov     r9, [rsp+5C8h+var_78]
  00000001426170E7  mov     [r9], r10
  00000001426170EA  mov     r9, rcx
  00000001426170ED  and     r9, rdx
  00000001426170F0  mov     r10, r9
  00000001426170F3  not     r10
  00000001426170F6  mov     r11, [rsp+5C8h+var_310]
  00000001426170FE  mov     [r11], rax
  0000000142617101  mov     rax, r8
  0000000142617104  and     rax, rdx
  0000000142617107  not     rdx
  000000014261710A  mov     r11, rsi
  000000014261710D  and     r11, rdx
  0000000142617110  not     r11
  0000000142617113  and     r11, r10
  0000000142617116  and     r9, r8
  0000000142617119  and     r8, r11
  000000014261711C  and     r11, rdi
  000000014261711F  not     rax
  0000000142617122  and     rdx, rdi
  0000000142617125  mov     r10, rdx
  0000000142617128  not     r10
  000000014261712B  and     rax, r10
  000000014261712E  and     rdx, rcx
  0000000142617131  and     rcx, rax
  0000000142617134  not     rcx
  0000000142617137  not     rax
  000000014261713A  and     rax, rsi
  000000014261713D  not     rax
  0000000142617140  and     rax, rcx
  0000000142617143  not     r8
  0000000142617146  mov     rdi, [rsp+5C8h+var_580]
  000000014261714B  add     r11, rdi
  000000014261714E  add     r11, r8
  0000000142617151  not     rax
  0000000142617154  imul    rax, r15
  0000000142617158  imul    r9, r15
  000000014261715C  add     r9, r11
  000000014261715F  and     r10, rsi
  0000000142617162  not     rdx
  0000000142617165  not     r10
  0000000142617168  and     r10, rdx
  000000014261716B  not     r10
  000000014261716E  add     r10, rdi
  0000000142617171  add     r10, r9
  0000000142617174  add     r10, rax
  0000000142617177  mov     rcx, [rsp+5C8h+var_468]
  000000014261717F  add     rsp, 588h
  0000000142617186  pop     rbx
  0000000142617187  pop     rbp
  0000000142617188  pop     rdi
  0000000142617189  pop     rsi
  000000014261718A  pop     r12
  000000014261718C  pop     r13
  000000014261718E  pop     r14
  0000000142617190  pop     r15
  0000000142617192  jmp     r10
  0000000142617195  mov     rax, 495CA8B9014BE0BCh
  000000014261719F  mov     rax, 0E5F183BC740E6E0Dh
  00000001426171A9  mov     rax, 59B8C9B249213B37h
  00000001426171B3  mov     rax, 3CC2A8208D959BF4h
  00000001426171BD  test    r12, 0
  00000001426171C4  call    locret_1426171D4  ; -> locret_1426171D4
  00000001426171C9  jp      loc_1426171D5
  00000001426171CF  jmp     loc_1426147EA
  00000001426171D4  retn
  00000001426171D5  nop
  00000001426171D6  jmp     loc_142613E72

